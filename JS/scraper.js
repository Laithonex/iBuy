const rp = require('request-promise');
const request = require('request');
const cheerio = require('cheerio');
const fs = require('fs');
const prompt = require('prompt');

const replaceDblQuotes = (str) => str.split('"').join('\\"');

const getImages = (uri) => {
   const path = '/Users/steveninouye/Projects/seed_data/';
   rp(uri).then((searchPageResult) => {
      const searchPageResult$ = cheerio.load(searchPageResult);
      let category = searchPageResult$('.cattitle')
         .first()
         .text()
         .trim();
      category = replaceDblQuotes(category);
      const file = `${path}productSeed.rb`;
      const categoryData = `category = Category.find_by_name(${category})\nunless(category)\ncategory = Category.create(name: "${category}")\nend\n\n`;
      fs.appendFileSync(file, categoryData);

      let prevResult;
      searchPageResult$('a').each((idx, link) => {
         let currentResult = searchPageResult$(link).attr('href');
         if (
            currentResult === '#' &&
            prevResult.includes('https://sfbay.craigslist.org')
         ) {
            const basename = prevResult.split('/');
            const productId = basename.slice(-1)[0].split('.')[0];
            rp(prevResult).then((productPageBody) => {
               const productResult$ = cheerio.load(productPageBody);
               // get product title
               let productTitle = productResult$('#titletextonly')
                  .text()
                  .trim();
               productTitle = replaceDblQuotes(productTitle);
               // get description
               productResult$(
                  'div.print-information.print-qrcode-container'
               ).remove();
               productResult$('a.showcontact').remove();
               let productDescription = productResult$('#postingbody')
                  .html()
                  .trim();
               productDescription = replaceDblQuotes(productDescription);
               // write seed fail for product
               const productData = `\n
               product = Product.create(\n
               {\n
                  title: "${productTitle}",\n
                  location: loactions.sample,\n
                  sell_by: Faker::Date.between(1.month.from.now, 4.month.from.now),\n
                  user_id: users.sample.id,\n
                  description: "${productDescription}",\n
                  buy_it_now: [(10..500).to_a.sample, nil].sample,\n
                  category_id: category.id\n
               })\n
               products << product
               `;
               fs.appendFileSync(file, productData);

               // get images
               const imgJSScript = productResult$('script').get(1).children[0]
                  .data;
               let json = imgJSScript.split('var imgList = ')[1];
               if (json) {
                  json = json.split(';')[0];
                  const images = JSON.parse(json);
                  images.forEach((img, imgIdx) => {
                     const imgFileName = `${productId}-${imgIdx}.jpg`;
                     // download images to current directory
                     request(img.url).pipe(
                        fs.createWriteStream(`${path}${imgFileName}`)
                     );
                     // write each image to a file to seed relationship and AWS
                     const productPhotoData = `product.photo.attach(io: File.open("${path}${imgFileName}"), filename: "${imgFileName}")`;
                     fs.appendFileSync(file, productPhotoData);
                  });
               }
            });
         }
         prevResult = currentResult;
      });
   });
};

console.log('what page do you want to search?');
prompt.start();
prompt.get(['uri'], (err, res) => {
   getImages(res.uri);
});
