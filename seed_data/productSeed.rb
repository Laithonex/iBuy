
category = Category.find_by_name("sporting goods")
unless(category)
category = Category.create(name: "sporting goods")
end


            product = Product.create(
               {
                  title: "Burton Mens Snowboard Twin Hasta La Muerte 157",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Awesome board, used.<br>
<br>
https://www.evo.com/outlet/snowboards/burton-twin-snowboard-red-blem",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6796295323-0.jpg"), filename: "6796295323-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6796295323-1.jpg"), filename: "6796295323-1.jpg") if product

            product = Product.create(
               {
                  title: "Specialized RoubaixSL2",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Excellent condition low miles 54&quot; Specialized RoubaixSL2. Campagnola Record components.  This is the closest I could find on Bicycle Value Guide, but note this bike was built from the frame up with some Specialized components eg the carbon crank set but the rest was built up with the Record groupo.  https://www.bicyclebluebook.com/SearchListingDetail.aspx?id=15761&amp;make=741&amp;model=62052<br>
<br>
In perfect condition ready to ride.  If interested I can send a more complete list of components or more detailed pics.  Thanks.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810787738-0.jpg"), filename: "6810787738-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810787738-1.jpg"), filename: "6810787738-1.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810787738-2.jpg"), filename: "6810787738-2.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810787738-3.jpg"), filename: "6810787738-3.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810787738-4.jpg"), filename: "6810787738-4.jpg") if product

            product = Product.create(
               {
                  title: "Recumbent cycle - Diamondback 910Sr",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Diamondback Fitness Recumbent 910Sr",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810787229-0.jpg"), filename: "6810787229-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810787229-1.jpg"), filename: "6810787229-1.jpg") if product

            product = Product.create(
               {
                  title: "Kids Roller Skates Size 4",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "I have 3-4 pairs of children Roller Skates in EXCELLENT Condition. If you&apos;re interested text me please. Size 4.<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6789548205-0.jpg"), filename: "6789548205-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6789548205-1.jpg"), filename: "6789548205-1.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6789548205-2.jpg"), filename: "6789548205-2.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6789548205-3.jpg"), filename: "6789548205-3.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6789548205-4.jpg"), filename: "6789548205-4.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6789548205-5.jpg"), filename: "6789548205-5.jpg") if product

            product = Product.create(
               {
                  title: "Burton Snowboard boots - Driver X - Size 10",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "I used these boots about 8 times tops. Looking to sell these for $100 obo",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810786047-0.jpg"), filename: "6810786047-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810786047-1.jpg"), filename: "6810786047-1.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810786047-2.jpg"), filename: "6810786047-2.jpg") if product

            product = Product.create(
               {
                  title: "Sig P365 Holster",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "This inside-the-waistband or appendix inside-the-waistband holster is available for the SIG Sauer&#xAE; P365.<br>
<br>
Custom holster from Grayguns for those looking for a high-quality, custom-designed Kydex&#xAE; inside-the-waistband holster. Wear in the appendix, inside-the-waistband position or at the 3-4 o&apos;clock position - your choice.<br>
<br>
This custom-designed holster a collaboration between PHLster Holster, Henry Holsters and Mike Grasso from <br>
GrayGuns.<br>
<br>
Holster is Brand New...... Price is $40 Firm",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810785503-0.jpg"), filename: "6810785503-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810785503-1.jpg"), filename: "6810785503-1.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810785503-2.jpg"), filename: "6810785503-2.jpg") if product

            product = Product.create(
               {
                  title: "Firewire Wingnut model",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "NEW still in packaging Wingnut Longboard.<br>
<br>
Dimensions:<br>
<br>
LENGTH	WIDTH	THICKNESS	VOLUME<br>
9&apos; 00&quot;	22 7/8&quot;	3 5/16&quot;	73.8 L<br>
<br>
<br>
$900 in stores - save $15<br>
<br>
Check out a description:<br>
 https://www.cleanlinesurf.com/firewire-surfboards-wingnut-noserider-timbertek.html<br>
<br>
A timeless shape brought to you by a neoclassic longboarder, the Wingnut Noserider Surfboard is the perfect choice for summer peelers. Incorporating the best qualities of the original Wingnut Model and the Mark Martinson Model, the Noserider has improved control, more stability and is a tipriding machine. The slightly pulled tail, in conjunction with softer rails, result in ultra-smooth turns and cutbacks that glean from Wingnut&apos;s decades of experience. With a true reverence for the art of traditional longboarding, the Wingnut Noserider will deliver a feeling like no other and have you paddling back out for more. Single Fin with Tail Block Standard.<br>
<br>
$750 obo<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
al merrick channel islands ci dhd chilli rusty lost m10 stretch screwball surf board short long surfboards shortboard oneill billabong rip curl wetsuit future single fin retro hic channel island future fin Channel Islands, Neck Beard, Al Merrick, thruster, shortboard, Dane Reynolds, Dumpster Diver, hybrid, Dakine, Lost, Noe, Stretch, Firewire, Haut, Arrow, Hypto Krypto, surfboard, Channel Islands, stretch, noe, m10, shred sled,fin, twinzer, quad, tri Fin, shortboard, longboard, merrick, proton, machado, black beauty, biscuit, robber, gravy, pod, whiplash, scorcher, sub-Scorcher, surf, surfboards, cole, T Patterson, chili, Christenson, CI, Channel Islands, Dick Brewer, Gordon and Smith, JC, JS, Joel Tudor, Lost, M-10, Simon Anderson, cheap surfboard, firewire, quad surfboard, fish, twin fin , doc, gravy, neck beard, fred rubble, bamboo, future fins, retro fish, stretch, mayhem, clark, gun, semi gun, mini gun, Pearson Arrow, Mavericks, al merrick, bonzer, campbell, stretch, retro fish step up, hypto krypto, christenson, channel islands biscuit taco grinder girabbit al merrick future fins zeus bunny chow fred rubble fred stubble lost mayhem biolos campbell bonzer parmente",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6795288368-0.jpg"), filename: "6795288368-0.jpg") if product

            product = Product.create(
               {
                  title: "Rossignol cross country snow ski skies 2 sets",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "190cm and 195cm and one set of poles.   100 for all.   French skiers are good skiers too.   <br>
<br>
Please Include your cell for a text response so I know you&apos;re a serious buyer and not just a Craig&apos;s list troll.    No cell = no reply.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6799747469-0.jpg"), filename: "6799747469-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6799747469-1.jpg"), filename: "6799747469-1.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6799747469-2.jpg"), filename: "6799747469-2.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6799747469-3.jpg"), filename: "6799747469-3.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6799747469-4.jpg"), filename: "6799747469-4.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6799747469-5.jpg"), filename: "6799747469-5.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6799747469-6.jpg"), filename: "6799747469-6.jpg") if product

            product = Product.create(
               {
                  title: "Fairtex Boxing Gloves (16oz) (New)",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "These are brand new gloves that never been used. Selling for $90 obo.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810784260-0.jpg"), filename: "6810784260-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810784260-1.jpg"), filename: "6810784260-1.jpg") if product

            product = Product.create(
               {
                  title: "Pool table",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Pool table for sale you take apart and haul away.  Everything in pictures included.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810783683-0.jpg"), filename: "6810783683-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810783683-1.jpg"), filename: "6810783683-1.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810783683-2.jpg"), filename: "6810783683-2.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810783683-3.jpg"), filename: "6810783683-3.jpg") if product

            product = Product.create(
               {
                  title: "Backpacking/Camping sleeping pads",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "High Quality<br>
1. green ThermaRest original 45&quot; x 21&quot;- $10<br>
2. blue ThermaRest LiteFoam Ultralite 45&quot; x 21&quot; - $10<br>
3. orange one is SOLD<br>
<br>
ThermaRest pads in very good condition.  <br>
In Orinda.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6800479190-0.jpg"), filename: "6800479190-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6800479190-1.jpg"), filename: "6800479190-1.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6800479190-2.jpg"), filename: "6800479190-2.jpg") if product

            product = Product.create(
               {
                  title: "This is a Pair of Rossignol Bandit Free Ride Skis 170cm",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "This is a Pair of Rossignol Bandit Free Ride Skis 170cm. Made in France. These skis are in very good Preowned condition. The bottoms are in great shape. There are some signs of wear but overall these skies are in great shape! <br>
<br>
Selling for $70.<br>
<br>
Serious Inquires, please email me if you are interested including phone # and availability to view the item.<br>
<br>
Thanks for looking!",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810783427-0.jpg"), filename: "6810783427-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810783427-1.jpg"), filename: "6810783427-1.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810783427-2.jpg"), filename: "6810783427-2.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810783427-3.jpg"), filename: "6810783427-3.jpg") if product

            product = Product.create(
               {
                  title: "ProForm 290 SPX Indoor Cycle Trainer",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "This cycle trainer is designed to provide users of all fitness levels a challenging, fat-burning cardiovascular workout in as little time as possible.<br>
<br>
Adjustable, nonslip handlebars and padded seat that adjusts horizontally and vertically enable you to quickly set custom riding position.<br>
<br>
Chain drive system delivers smooth, quiet, and comfortable ride, and conveniently placed water bottle holder helps you stay hydrated.<br>
<br>
Includes built-in transport wheels to accommodate moving from place to place, and has 250-pound maximum weight capacity.<br>
<br>
Measures 48.6 by 19.9 by 46.5 inches (L x W x H)<br>
<br>
I&apos;ve owned it for about 3 years - used it about 20 times.  It&apos;s been in the house and my garage for it&apos;s lifetime and it&apos;s in near perfect shape.<br>
<br>
Same exact unit is $500 on Amazon.<br>
<br>
I had installed clipless pedals and a regular cycling seat so the original seat and toe-clips are brand new.  It&apos;s easy to install your own pedals or bicycle seat.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810783401-0.jpg"), filename: "6810783401-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810783401-1.jpg"), filename: "6810783401-1.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810783401-2.jpg"), filename: "6810783401-2.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810783401-3.jpg"), filename: "6810783401-3.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810783401-4.jpg"), filename: "6810783401-4.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810783401-5.jpg"), filename: "6810783401-5.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810783401-6.jpg"), filename: "6810783401-6.jpg") if product

            product = Product.create(
               {
                  title: "Women's Inline Skates",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Inline skates, work great. I replaced the brake pad at one point. Lotta fun! I&apos;ll throw in the knee and wrist guards.<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810783329-0.jpg"), filename: "6810783329-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810783329-1.jpg"), filename: "6810783329-1.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810783329-2.jpg"), filename: "6810783329-2.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810783329-3.jpg"), filename: "6810783329-3.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810783329-4.jpg"), filename: "6810783329-4.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810783329-5.jpg"), filename: "6810783329-5.jpg") if product

            product = Product.create(
               {
                  title: "Nordica Free Ride Skis 162 cm",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "This is a Pair of Nordica Free Ride Skis 162cm. Made in France. These skis are in very good Preowned condition. The bottoms are in great shape. There are some signs of wear but overall these skies are in great shape! <br>
<br>
Selling for $60<br>
<br>
Item still Available<br>
<br>
Thanks for looking!",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810783278-0.jpg"), filename: "6810783278-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810783278-1.jpg"), filename: "6810783278-1.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810783278-2.jpg"), filename: "6810783278-2.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810783278-3.jpg"), filename: "6810783278-3.jpg") if product

            product = Product.create(
               {
                  title: "Yakima Tube Top Adaptor",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Yakima Tube Top Adaptor.  2 available.  Both excellent condition.<br>
<br>
$25 each.  Paul.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810782732-0.jpg"), filename: "6810782732-0.jpg") if product

            product = Product.create(
               {
                  title: "TaylorMade Golf Rossa Monza Spider Putter",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "TaylorMade Rossa Monza Spider Putter Right Handed 35-Inches..<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810781975-0.jpg"), filename: "6810781975-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810781975-1.jpg"), filename: "6810781975-1.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810781975-2.jpg"), filename: "6810781975-2.jpg") if product

            product = Product.create(
               {
                  title: "NEW Nfinity Rival Cheer Shoes, size 8",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Nfinity Rival Cheer Shoes for cheerleading, size 8 (fits street shoe size 7.5), worn only a couple times.  Bright white and like new.  Retails for $80.  Selling for $15.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6799019390-0.jpg"), filename: "6799019390-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6799019390-1.jpg"), filename: "6799019390-1.jpg") if product

            product = Product.create(
               {
                  title: "Taylormade Golf R7 Irons + MORE",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Taylormade R7 (4-P, SW) Irons Graphite R-Flex.<br>
TaylorMade V Steel 3&amp;5 fairway woods R-Flex.<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810781648-0.jpg"), filename: "6810781648-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810781648-1.jpg"), filename: "6810781648-1.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810781648-2.jpg"), filename: "6810781648-2.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810781648-3.jpg"), filename: "6810781648-3.jpg") if product

            product = Product.create(
               {
                  title: "7' Roger Hinds surfboard - $600 obo",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "7&apos; Roger Hinds custom surfbord in fantastic condition. Performs well in bigger surf but also great for beginners/intermediates looking to learn and improve. Very versatile board.<br>
<br>
7&apos; x 22&quot; x 2&quot;<br>
<br>
Barely ridden, and includes traction pad and leash. No dings or repairs.<br>
<br>
$600 obo.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6794165897-0.jpg"), filename: "6794165897-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6794165897-1.jpg"), filename: "6794165897-1.jpg") if product

            product = Product.create(
               {
                  title: "Golden State Warriors Team Logo Wall Mirror",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Brand new asking $60 OBO call or text Ant anytime  
<br>
<br>
Highlights<br>
Officially Licensed Full Color Artwork<br>
Mirrored Glass Accents<br>
Black Wrapped Wood Frame<br>
Made in USA<br>
Reflect on the favorite memories with this officially licensed framed logo mirror. Authentic artwork is preserved under mirrored glass then bound by a black wrapped wood frame. Post up your passion while assisting your room&apos;s appearance with this professional grade logo mirror.<br>
Features: Rectangle (shape)<br>
Dimensions (Overall): 15.0 inches (H) x 26.0 inches (W) x 2.0 inches (D)<br>
Weight: 8.5 pounds<br>
Mirror Height: 15.0 inches<br>
Mount Type: Wall mount<br>
Mirror Width: 26.0 inches<br>
TCIN: 17185756<br>
UPC: 886511605534<br>
Item Number (DPCI): 047-83-0143",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810781298-0.jpg"), filename: "6810781298-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810781298-1.jpg"), filename: "6810781298-1.jpg") if product

            product = Product.create(
               {
                  title: "K2 Anti Piste Skis with touring Bindings",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "K2 Anti Piste skis with Fritschi Diamir FreeRide touring bindings. <br>
Dimensions 131/98/116, 174 cm long.<br>
<br>
Minimal cosmetic wear from normal use.<br>
Inserts are in good condition.<br>
Bases are fresh and free of damages.<br>
<br>
Skis are in decent shape.  No major scratch or dings.  A great choice for the alpine skier who is making a transition from in-area resorts to the backcountry or ski touring.<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810781240-0.jpg"), filename: "6810781240-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810781240-1.jpg"), filename: "6810781240-1.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810781240-2.jpg"), filename: "6810781240-2.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810781240-3.jpg"), filename: "6810781240-3.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810781240-4.jpg"), filename: "6810781240-4.jpg") if product

            product = Product.create(
               {
                  title: "Coleman Stove",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Colman gas camp stove. Works well. $35",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6798595416-0.jpg"), filename: "6798595416-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6798595416-1.jpg"), filename: "6798595416-1.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6798595416-2.jpg"), filename: "6798595416-2.jpg") if product

            product = Product.create(
               {
                  title: "Avalon Comfort Series 7 Speed Aluminum Bike",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Asking $60 OBO bike is in storage we moved from a house to a apartment and just don&apos;t have the room. Call or text Ant anytime  <br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810780849-0.jpg"), filename: "6810780849-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810780849-1.jpg"), filename: "6810780849-1.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810780849-2.jpg"), filename: "6810780849-2.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810780849-3.jpg"), filename: "6810780849-3.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810780849-4.jpg"), filename: "6810780849-4.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810780849-5.jpg"), filename: "6810780849-5.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810780849-6.jpg"), filename: "6810780849-6.jpg") if product

            product = Product.create(
               {
                  title: "kite: 3D spin box NEW IN BOX",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "3-d spinbox kite - still in never-opened box",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6792498789-0.jpg"), filename: "6792498789-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6792498789-1.jpg"), filename: "6792498789-1.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6792498789-2.jpg"), filename: "6792498789-2.jpg") if product

            product = Product.create(
               {
                  title: "GOLF CART 3 wheel push pull folding solid wheels...so no flats!",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Very nice  light weight Cruiser 500 3 wheel cart, folds up for transport or storage.  Wheels are solid, so they never go can  flat  and leave you stranded !!<br>
Adjustable height handle...and a foot brake on the left wheel.<br>
$85<br>
<br>
golf golfing tote bag carry  caddy y ppp10ppsep1018",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6787639198-0.jpg"), filename: "6787639198-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6787639198-1.jpg"), filename: "6787639198-1.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6787639198-2.jpg"), filename: "6787639198-2.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6787639198-3.jpg"), filename: "6787639198-3.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6787639198-4.jpg"), filename: "6787639198-4.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6787639198-5.jpg"), filename: "6787639198-5.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6787639198-6.jpg"), filename: "6787639198-6.jpg") if product

            product = Product.create(
               {
                  title: "VESTs for WATER SKI wakeboarding rafting ect.. ADULT ..  kids several",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "STEARNS purple / navy blue is an adult medium, w zipper 2 strap....40 - 42 chest ..wt over 90 lbs...Extra thick , and large armpit s make it ideal for kayak or canoe paddling....$35<br>
<br>
<br>
BODY GLOVE rs-2 neoprene black w yellow accents, zipper and 2 belts.. vest type III size small ...mens womans...chest 33-36 &quot;, over 90 lbs...thick inner padding..$35<br>
<br>
<br>
 youth vests  yellow/ red) by JOBE WAtERSPORTS...50 - 90 lbs, 24 -29&quot; chest. Excellent condition...cheap insurance.  $25 <br>
<br>
<br>
.a STEARNS youth kids size...50 - 90 lbs blue /purple color...$25<br>
<br>
KIDDER blue/orange  large size 4 strap test pilot ski skis 40 -44 &quot; chest ...$25<br>
<br>
<br>
<br>
Hyperlite size Medium, waterski thinner style ...zipper w waist strap.....$30<br>
<br>
HD SPORTS new w tags... ladies small vest 32...36 &quot; ...$50<br>
sep1018p5ppp<br>
<br>
SOLHLQUIST adult mens w large mango color, hobie pdf 44 - 48 &quot; chest...perfect for rowing, open armpit area, so no binding......kayak...canoe  and sailing too...$50<br>
p10ppsep1018npy<br>
<br>
ONEAL o`neal kids vest with between legs safety strap...yellow / black 30 - 50 lbs...$25<br>
p5pppsep1018npy<br>
<br>
<br>
<br>
water boat boating vests lady men mens woman womans m lady female male kids childs skiing summer safety gear boating watersport  l l fun kayak canoe sport water wake pp5eppsep1018  skiing...type 3 III vest pdf",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6787638715-0.jpg"), filename: "6787638715-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6787638715-1.jpg"), filename: "6787638715-1.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6787638715-2.jpg"), filename: "6787638715-2.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6787638715-3.jpg"), filename: "6787638715-3.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6787638715-4.jpg"), filename: "6787638715-4.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6787638715-5.jpg"), filename: "6787638715-5.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6787638715-6.jpg"), filename: "6787638715-6.jpg") if product

            product = Product.create(
               {
                  title: "SNOWSHOES aluminium wearable !! adult size",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "$100<br>
TENNIER industries...US military snow shoes, special forces issue...late 70s...- mid 80s imo.  Completely   usable, not made to hang on the wall...but get out and use them ! Great for boy scouts snow trips...or leave them in the cabin or car for when it gets deep and nasty  outside.   Marked a 12...so good for an adult foot with boot...adjustable. Aluminium frame, and wire cable...minty condition. Condition is excellent vintage shape. <br>
I have several  other wood pairs ...different makers, but similar styles...that I will be listing soon...<br>
<br>
Michigan style wood wooden snow sno snowshoe snowshoes snoe shoes alaska japan alaskan old vnt vintage antique hike trap trapper trail camp camping cabin rustic decor decoration mt mountain tool wall hang hanging western frontier trap trapper leather bind binding boot wear swenson swanson and rawhide wall art old school y",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6792846463-0.jpg"), filename: "6792846463-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6792846463-1.jpg"), filename: "6792846463-1.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6792846463-2.jpg"), filename: "6792846463-2.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6792846463-3.jpg"), filename: "6792846463-3.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6792846463-4.jpg"), filename: "6792846463-4.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6792846463-5.jpg"), filename: "6792846463-5.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6792846463-6.jpg"), filename: "6792846463-6.jpg") if product

            product = Product.create(
               {
                  title: "Nice Yoga Mat!!",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Good Condition",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6804112860-0.jpg"), filename: "6804112860-0.jpg") if product

            product = Product.create(
               {
                  title: "SNOWSHOES old wood LARGE SIZE",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "$150<br>
Old  swenson and swenson snowshoes, look fantastic on the wall above the fireplace in the my cabin. Condition is excellent vintage shape. I have several pairs ...different makers, but similar styles...that I will be listing soon...but this pair is the best IMO. Likely never actually worn in my opinion...saved as wall trophys. <br>
<br>
Michigan style wood wooden snow sno snowshoe snowshoes snoe shoes alaska japan alaskan old vnt vintage antique hike trap trapper trail camp camping cabin rustic decor decoration mt mountain tool wall hang hanging western frontier trap trapper leather bind binding boot wear swenson swanson and rawhide wall art",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6792838723-0.jpg"), filename: "6792838723-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6792838723-1.jpg"), filename: "6792838723-1.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6792838723-2.jpg"), filename: "6792838723-2.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6792838723-3.jpg"), filename: "6792838723-3.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6792838723-4.jpg"), filename: "6792838723-4.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6792838723-5.jpg"), filename: "6792838723-5.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6792838723-6.jpg"), filename: "6792838723-6.jpg") if product

            product = Product.create(
               {
                  title: "HOOKBILL BLADE machete British vintage",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "The hookbill blade is $60.<br>
Marked sheffield 1995 and has the &quot;crow foot ...or arrow &quot; stamp...i believe this indicated it a British army issue item..I cannot make out the maker...but it is here. <br>
<br>
The primitive looking axe, i dont know much about it, I have owned it about 15 years or so...estate sale find...likely just decorative...nice wall hanger..$30<br>
<br>
<br>
hook bill knife blade machete vnt vintage old antique steel army military england English throw wood handle wooden curve curved edge tree tool branch cutter trim garden soldier jungle sword",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6792822294-0.jpg"), filename: "6792822294-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6792822294-1.jpg"), filename: "6792822294-1.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6792822294-2.jpg"), filename: "6792822294-2.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6792822294-3.jpg"), filename: "6792822294-3.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6792822294-4.jpg"), filename: "6792822294-4.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6792822294-5.jpg"), filename: "6792822294-5.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6792822294-6.jpg"), filename: "6792822294-6.jpg") if product

            product = Product.create(
               {
                  title: "JANSPORT BACKPACk w hip wings EXTERNAL frame camp camping hike",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Beautiful condition, has been in storage for years, ready to use condition.  All zippers work fine, and no rips or damage.  Also has the 2 tools for adjustments.<br>
This vintage external frame is all about being able to fine tune the pack when loaded, to get a custom fit to your body.  Has the nice hip wing feature. It is a latge pack, and can hold alot of gear and weight if needed.  Sleeping bag gets strapped on the open bottom section, and your tent and pad are strapped to the top.  2 inner main compartments, and 4 side pockets, and a rear pocket. also straps to attatch items onto. Easy to get to any part of the pack quickly ansd easily.   Everything that makes an external frame pack great !<br>
$110<br>
<br>
jan sport hike hiking back pack backpacking boy scout scouts adult youth kid teen girl girls boys scouting vnt old vintae red retro hunt hunting 50 miler mile trip p10pjun0618",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6787637669-0.jpg"), filename: "6787637669-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6787637669-1.jpg"), filename: "6787637669-1.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6787637669-2.jpg"), filename: "6787637669-2.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6787637669-3.jpg"), filename: "6787637669-3.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6787637669-4.jpg"), filename: "6787637669-4.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6787637669-5.jpg"), filename: "6787637669-5.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6787637669-6.jpg"), filename: "6787637669-6.jpg") if product

            product = Product.create(
               {
                  title: "KAYAK ROLLER CART canoe boat carry carrier roll",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Works fine, put one end of your kayak on it, pick up the other end with your hands...and roll it to the water or car. Folds up, and the tires can be removed if needed. <br>
$100<br>
<br>
boat water transport kayaks boy scout family trip lake cabin beach sport fishing tool dolly trolly trailer tote wheels wheeled stand standing",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6792771906-0.jpg"), filename: "6792771906-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6792771906-1.jpg"), filename: "6792771906-1.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6792771906-2.jpg"), filename: "6792771906-2.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6792771906-3.jpg"), filename: "6792771906-3.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6792771906-4.jpg"), filename: "6792771906-4.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6792771906-5.jpg"), filename: "6792771906-5.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6792771906-6.jpg"), filename: "6792771906-6.jpg") if product

            product = Product.create(
               {
                  title: "TUBBS wood VERMONT snowshoes snow shoe snow shoes",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "I have 2 pairs of these s 4 tubbs...$100 per pair<br>
<br>
Vernont tubbs s4  snowshoes, Will work fine to use now...fully functional... or look fantastic on the wall above the fireplace in the my cabin. Condition is excellent shape. I have several pairs ...different makers, but similar styles...that I will be listing soon...Likely never actually worn in my opinion...saved as wall trophys. <br>
<br>
Michigan style wood wooden snow sno snowshoe snowshoes snoe shoes alaska japan alaskan old vnt vintage antique hike trap trapper trail camp camping cabin rustic decor decoration mt mountain tool wall hang hanging western frontier trap trapper leather bind binding boot wear swenson swanson and rawhide wall art wood wooden tubb boy scout scouts scouting gear",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6795886603-0.jpg"), filename: "6795886603-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6795886603-1.jpg"), filename: "6795886603-1.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6795886603-2.jpg"), filename: "6795886603-2.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6795886603-3.jpg"), filename: "6795886603-3.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6795886603-4.jpg"), filename: "6795886603-4.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6795886603-5.jpg"), filename: "6795886603-5.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6795886603-6.jpg"), filename: "6795886603-6.jpg") if product

            product = Product.create(
               {
                  title: "SNOWSHOES kids pair little bEar Grizzly black kid child childs youth j",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "16 &quot; x 8.5&quot;...perfect for young children ...easy clip on and off. Fun, and cheap insurance .<br>
$30<br>
<br>
sno sbow shoe shoes snowshoe jr junior cabin trail hike",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6799124885-0.jpg"), filename: "6799124885-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6799124885-1.jpg"), filename: "6799124885-1.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6799124885-2.jpg"), filename: "6799124885-2.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6799124885-3.jpg"), filename: "6799124885-3.jpg") if product

            product = Product.create(
               {
                  title: "wood SNOWSHOES swensen and Swensen new condition",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "$I have 2 pairs of these...identical, un-used condition...ready to use, They will work fine.  ... or hang on the wall...$140 each pair<br>
<br>
Vintage wood  swenson and swenson snowshoes, look fantastic on the wall above the fireplace in the my cabin. Condition is excellent vintage shape. I have several pairs ...different makers, but similar styles...that I will be listing soon...<br>
<br>
Michigan style wood wooden snow sno snowshoe snowshoes snoe shoes alaska japan alaskan old vnt vintage antique hike trap trapper trail camp camping cabin rustic decor decoration mt mountain tool wall hang hanging western frontier trap trapper leather bind binding boot wear swenson swanson and rawhide wall art boy scout scouts scouting trip camp camping",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6795890675-0.jpg"), filename: "6795890675-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6795890675-1.jpg"), filename: "6795890675-1.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6795890675-2.jpg"), filename: "6795890675-2.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6795890675-3.jpg"), filename: "6795890675-3.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6795890675-4.jpg"), filename: "6795890675-4.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6795890675-5.jpg"), filename: "6795890675-5.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6795890675-6.jpg"), filename: "6795890675-6.jpg") if product

            product = Product.create(
               {
                  title: "vintage INDY 500 race memorabilia seat cushins pair + NASCAR stuff",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "$25 get you the pair of authentic INDIANAPOLIS 500 1984 racing day seat cushions. Rick Mears won that day fyi. <br>
Another $25 get you the old 80s NASCAR pair of cushions. <br>
Each is about 12x12. and are made of a plastic material, so you can get grease, or a beer spill on them without worry. <br>
all 4 are double print sided. <br>
<br>
<br>
race racing car cars sport decor decorate stock  decorations pillows pillows seas old 80s vintage  man cave garage shop room guy 7 21 2013 camera dnload stuff",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6795526179-0.jpg"), filename: "6795526179-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6795526179-1.jpg"), filename: "6795526179-1.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6795526179-2.jpg"), filename: "6795526179-2.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6795526179-3.jpg"), filename: "6795526179-3.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6795526179-4.jpg"), filename: "6795526179-4.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6795526179-5.jpg"), filename: "6795526179-5.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6795526179-6.jpg"), filename: "6795526179-6.jpg") if product

            product = Product.create(
               {
                  title: "PING golf BAG PRO STAFF cart bag style Black white",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Excellent condition pro style carry caddy bag...6 slot head, 4 zippered compartments. Was owned by a  PGA pro, not taken out , but mostly storage, great shape. Tour issue.  Black body w white lettering. I will include the Ping towel, and a full sized umbrella. No head cover. <br>
<br>
$200<br>
<br>
golf golfing bag cart course professional june 14 2015",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6795527153-0.jpg"), filename: "6795527153-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6795527153-1.jpg"), filename: "6795527153-1.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6795527153-2.jpg"), filename: "6795527153-2.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6795527153-3.jpg"), filename: "6795527153-3.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6795527153-4.jpg"), filename: "6795527153-4.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6795527153-5.jpg"), filename: "6795527153-5.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6795527153-6.jpg"), filename: "6795527153-6.jpg") if product

            product = Product.create(
               {
                  title: "FLY FISHINg POLE bristol old metal telescoping vintage  9 foot",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Beautiful older metal telescoping fly rod...extends to 9 feet, works perfect, smooth, no bends, and is surprising with its light action flex !! fine for salmon , steelhead, or smaller trout too. So use it, or just put in in your cabin mancave for a nice effect.<br>
$50<br>
<br>
cabin rustic old vintage vnt antique fish fishing pole  rod gear tackle metal steel fly fishing decor decoration man cave pp5ppsep1018 gear",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6797190608-0.jpg"), filename: "6797190608-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6797190608-1.jpg"), filename: "6797190608-1.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6797190608-2.jpg"), filename: "6797190608-2.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6797190608-3.jpg"), filename: "6797190608-3.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6797190608-4.jpg"), filename: "6797190608-4.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6797190608-5.jpg"), filename: "6797190608-5.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6797190608-6.jpg"), filename: "6797190608-6.jpg") if product

            product = Product.create(
               {
                  title: "120cm Skis & Clothes",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Selling:<br>
<br>
 - skis (120cm)<br>
 - 2 pairs of ski pants/bibs (size boys M-L)<br>
 - long underwear (mostly boys M)<br>
 - 2 pairs of gloves (M)<br>
<br>
Everything is in good shape.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6806230304-0.jpg"), filename: "6806230304-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6806230304-1.jpg"), filename: "6806230304-1.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6806230304-2.jpg"), filename: "6806230304-2.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6806230304-3.jpg"), filename: "6806230304-3.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6806230304-4.jpg"), filename: "6806230304-4.jpg") if product

            product = Product.create(
               {
                  title: "Total Ripper Series snowboard",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "I have a barely used ripper Siri snowboard. I just got it waxed for the sale.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810778763-0.jpg"), filename: "6810778763-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810778763-1.jpg"), filename: "6810778763-1.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810778763-2.jpg"), filename: "6810778763-2.jpg") if product

            product = Product.create(
               {
                  title: "New 500w Electric Bike eBIKE - 25mph - 60 mile range",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Use Coupon code &quot;craigslistonly&quot; for $20 off! new ebike with free shipping!<br>
<br>
- 27 mph top speed<br>
- 25-50 mile range<br>
- 10.4ah integrated detachable keyed battery<br>
- LG 18650 Cells (52 cells!)<br>
- Bafang 500w Motor<br>
- 1 year warranty<br>
- Super soft Selle Royale Seat, front suspension- A smooth riding experience.<br>
- Free Shipping<br>
<br>
<br>
For more information about the bike, visit our site: https://ride1up.com/bikes/<br>
<br>
VIDEO Review= https://www.youtube.com/watch?v=k6sWN_YgjGA&amp;t=1s<br>
<br>
The best value electric bike you can find. <br>
<br>
Some of our reviews:<br>
<br>
Rated 5 out of 5<br>
Bobby Namie (verified owner) - December 5, 2018 Verified review<br>
Excellent bike. I just received my 500 series MTB, it was everything I was expecting &amp; more. The bike arrived in perfect condition, the assembly was effortless. The customer service has been white glove, these guys have delivered on exactly what they promised. I was so delighted with the bike, I ordered a second one for my wife. Kevin and Jo-ann have done an outstanding job exceeding all my expectations. Thanks guys for delivering an awesome product.<br>
<br>
500 series MTB<br>
Rated 5 out of 5<br>
John F. (verified owner) - November 14, 2018 Verified review<br>
Wow, what a great product! Thank You for putting together such a great electronic bike at such a great price-point! I&apos;ve ridden bikes for almost 50 years and getting into the electronic bike arena was a stretch to my comfort zone, so I did a lot of research. You might find shops are trying to hit this $1k price with something, but they are certainly NOT this quality.<br>
Thank you for reminding me of how fun it can be to ride a bike as I now recall the thrill and exhilaration I felt when I first learned to ride. Over the years I&apos;d lost that. I&apos;ll be using this for most of my errands instead of hopping in my car as much as possible. And I love knowing I can use the electronic assist to get home if I get tired along the way.<br>
Additionally, Kevin is absolutely first class and is very responsive and ready to help, both pre-sale and post. He&apos;s definitely dedicated to your complete satisfaction.<br>
<br>
500 series MTB<br>
rated 5 out of 5<br>
Enrique Davila (verified owner) - October 25, 2018 Verified Review<br>
We bought 2 bikes. We are very satisfied with them, better than expected. Wed use them in the very hilly and mountainous area of the Berkshires and their performance was outstanding. Very comfortable ride. Pretty bikes. We had tested other bikes including the &quot;delivery&quot; bikes and some of the 3 - 4,000 range price and this is just bas good or better. The price is an astonishing bargain. Buy it now before they become one of the favorites at a much higher price. a minimal damage to one of them occurred during transportation and the owner paid for the repair immediately. I talked to him a very nice and responsible owner, a 100% behind his product<br>
<br>
500 series City<br>
rated 5 out of 5<br>
John D. (verified owner) - October 20, 2018 Verified review<br>
Easy to assemble, intuitive to ride, and an all around blast. Can&apos;t stop riding. I use the pedal assist mode almost all the time which allows my bum knee to loosen up and get exercise. I haven&apos;t been able to ride my regular bike for years due to knee issues. Now I ride for hours every day and am loving it. FYI I am 70 years old.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6807099346-0.jpg"), filename: "6807099346-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6807099346-1.jpg"), filename: "6807099346-1.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6807099346-2.jpg"), filename: "6807099346-2.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6807099346-3.jpg"), filename: "6807099346-3.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6807099346-4.jpg"), filename: "6807099346-4.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6807099346-5.jpg"), filename: "6807099346-5.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6807099346-6.jpg"), filename: "6807099346-6.jpg") if product

            product = Product.create(
               {
                  title: "Nike Stephen Curry Swingman Jersey (Golden States Warriors) 864475 495",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Nike Stephen Curry Icon Edition Swingman Men&apos;s NBA Jersey (Golden State Warriors)<br>
Style/Color: 864475-495 Rush Blue/White/Amarillo<br>
<br>
Size: Small<br>
<br>
A COMPLETE GAMEDAY CHANGER<br>
<br>
<br>
Based on the authentic NBA jersey, the Icon Edition Swingman (Golden State Warriors) Men&apos;s Nike NBA Connected Jersey lets you rep your team while helping keep you cool and comfortable through every move.<br>
<br>
<br>
Tap In to the Game<br>
<br>
Your Nike NBA Connected Jersey gives you next-level access to athletes, exclusive offers, and the game you love. Download the NikeConnect app, then tap your smartphone to the tag at the bottom of your jersey to get started.<br>
<br>
<br>
Lightweight Comfort<br>
<br>
Double-knit mesh is lightweight yet durable, and is designed to help keep you cool.<br>
<br>
<br>
Stay Dry<br>
<br>
Dri-FIT Technology wicks sweat away from your skin to help you stay dry and comfortable.<br>
<br>
<br>
Product Details<br>
<br>
Heat-applied twill name and number<br>
Authentic logos and colors<br>
Fabric: 100% recycled polyester<br>
Machine wash<br>
Imported<br>
Retailed for $110.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6797430413-0.jpg"), filename: "6797430413-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6797430413-1.jpg"), filename: "6797430413-1.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6797430413-2.jpg"), filename: "6797430413-2.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6797430413-3.jpg"), filename: "6797430413-3.jpg") if product

            product = Product.create(
               {
                  title: "GoFoil Triple Surf & Downwind Foil - Kai / Iwa / Maliko 200 combo",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "GoFoil Triple Surf &amp; Downwind Foil - Kai / Iwa / Maliko 200 combo with 24.5&quot; Tuttle Mast.  Very little use, in excellent condition.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6806472222-0.jpg"), filename: "6806472222-0.jpg") if product

            product = Product.create(
               {
                  title: "2018/2019 FC BARCELONA ANTHEM JACKET NIKE 894361-456 Size M",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "FC BARCELONA<br>
<br>
ANTHEM JACKET<br>
2018/2019<br>
<br>
<br>
<br>
<br>
Brand new with tags<br>
<br>
<br>
Official licensed nike product<br>
<br>
<br>
894361-456<br>
<br>
Benefits<br>
<br>
Dri-FIT Technology helps keep you dry and comfortable<br>
Ergonomic seams allow natural range of motion<br>
Full-zip design provides custom coverage<br>
Side zip pockets<br>
<br>
Product Details<br>
<br>
Fabric: 100% polyester<br>
Machine wash<br>
Imported<br>
Colour Shown: Deep Royal Blue/Noble Red/Noble Red/University Gold<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6788341974-0.jpg"), filename: "6788341974-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6788341974-1.jpg"), filename: "6788341974-1.jpg") if product

            product = Product.create(
               {
                  title: "Nike Lunarlon",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "A like new pair of Nike Lunarlon men&apos;s shoes size 9 US is for sale here. Please see pics.  Thanks for looking.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6805999082-0.jpg"), filename: "6805999082-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6805999082-1.jpg"), filename: "6805999082-1.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6805999082-2.jpg"), filename: "6805999082-2.jpg") if product

            product = Product.create(
               {
                  title: "Smith Ski/Snowboarding Goggles",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Barely used (maybe 2 times) Smith goggles.  Great visibility and very comfortable.<br>
<br>
$20",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810777579-0.jpg"), filename: "6810777579-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810777579-1.jpg"), filename: "6810777579-1.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810777579-2.jpg"), filename: "6810777579-2.jpg") if product

            product = Product.create(
               {
                  title: "Big Agnes Copper Spur HV UL 2 person tent",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Brand New (literally never been used) Big Agnes Copper Spur HV UL 2 person tent for sale. <br>
<br>
We bought this tent in Nov of 2018 and had planned to use it for an extended backpacking trip through California however our plans have changed. This tent is brand new and has never been used in the outdoors. It retails for ~$500 incl. tax at retailers such as REI or Backcountry. <br>
<br>
For more information please click: https://www.backcountry.com/big-agnes-copper-spur-ul2-ultra-light-tent-2-person-3-season",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810776023-0.jpg"), filename: "6810776023-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810776023-1.jpg"), filename: "6810776023-1.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810776023-2.jpg"), filename: "6810776023-2.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810776023-3.jpg"), filename: "6810776023-3.jpg") if product

            product = Product.create(
               {
                  title: "Adidas",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Women&apos;s Adidas running shoes size 5 US. Previously owned with very little use. Thoroughly cleaned and disinfected and ready for wear.  Please see pictures.  Thanks for looking.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810775829-0.jpg"), filename: "6810775829-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810775829-1.jpg"), filename: "6810775829-1.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810775829-2.jpg"), filename: "6810775829-2.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810775829-3.jpg"), filename: "6810775829-3.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810775829-4.jpg"), filename: "6810775829-4.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810775829-5.jpg"), filename: "6810775829-5.jpg") if product

            product = Product.create(
               {
                  title: "Burton Gortex Ski/Snowboard Gloves - Size Large",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Nice gloves, really warm and comfortable. <br>
<br>
$10",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810775819-0.jpg"), filename: "6810775819-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810775819-1.jpg"), filename: "6810775819-1.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810775819-2.jpg"), filename: "6810775819-2.jpg") if product

            product = Product.create(
               {
                  title: "Quiksilver 5/4/3 hooded wetsuit Highline Plus Hydrolock",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Practically new and very warm!!!<br>
Size L, but it fits very small, it doesn&apos;t fit me!!! I&apos;d say it&apos;s a medium orLS  but mislabeled...<br>
I used it once and almost choked to death,,, didn&apos;t even get a chance to piss in it.haha<br>
I&apos;m 190 and 5&apos;10.... it don&apos;t fit!! Haha<br>
<br>
I&apos;d say if your around 175ish and 5&apos;10 or shorter it&apos;ll b perfect<br>
<br>
&quot;&quot;Embrace even the coldest winter swells in comfort with our 5/4/3 Highline Plus wetsuit. With our fast-drying and highly-flexible F&apos;n LITE neoprene, it&apos;s designed to keep the performance level high when the temperature drops. It also features our new and improved WarmFlight&#xAE; x2 Far Infrared lining, which uses an innovative Diamond Deluxe design to trap and heat the air against your skin, meaning you might actually fall in love with cold water.&quot;&quot;<br>
<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810773553-0.jpg"), filename: "6810773553-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810773553-1.jpg"), filename: "6810773553-1.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810773553-2.jpg"), filename: "6810773553-2.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810773553-3.jpg"), filename: "6810773553-3.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810773553-4.jpg"), filename: "6810773553-4.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810773553-5.jpg"), filename: "6810773553-5.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810773553-6.jpg"), filename: "6810773553-6.jpg") if product

            product = Product.create(
               {
                  title: "Tennis racket",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "A used Wilson Court E/X Oversize Tennis Racket grip size 4 1/4 L2 is on sale here. Please see pics. Thanks for looking.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6805879097-0.jpg"), filename: "6805879097-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6805879097-1.jpg"), filename: "6805879097-1.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6805879097-2.jpg"), filename: "6805879097-2.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6805879097-3.jpg"), filename: "6805879097-3.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6805879097-4.jpg"), filename: "6805879097-4.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6805879097-5.jpg"), filename: "6805879097-5.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6805879097-6.jpg"), filename: "6805879097-6.jpg") if product

            product = Product.create(
               {
                  title: "Rossingnol ski boots sz 6.5 women's",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Good condition ski boots.  Liners not torn or worn.  All buckles work excellent .  Sz 275mm./23.5.  (5.5 boys/men&apos;s or 6.5 women&apos;s.)",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810774009-0.jpg"), filename: "6810774009-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810774009-1.jpg"), filename: "6810774009-1.jpg") if product

            product = Product.create(
               {
                  title: "Yaktrax Walker",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Brand new is a size small to help walk with confidence on snow and ice without spikes.will fit Men&apos;s shoe size 5-8.5 or women&apos;s shoe size 6.5-10.Thanks for reading.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6805906265-0.jpg"), filename: "6805906265-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6805906265-1.jpg"), filename: "6805906265-1.jpg") if product

            product = Product.create(
               {
                  title: "Treadmill",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Treadmill for sale.  Great condition.<br>
$100 obo",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810773067-0.jpg"), filename: "6810773067-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810773067-1.jpg"), filename: "6810773067-1.jpg") if product

            product = Product.create(
               {
                  title: "Spalding Golf Bag",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Spalding Golf Bag in very good condition.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6807929139-0.jpg"), filename: "6807929139-0.jpg") if product

            product = Product.create(
               {
                  title: "LEKI ski poles 105cm titanium series",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Gently used LEKI ski poles<br>
length: 105cm - 42&quot;<br>
comes with detachable wrist straps<br>
TS titanium series<br>
<br>
going with shorter skis and poles now so only reason I am selling them",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810772765-0.jpg"), filename: "6810772765-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810772765-1.jpg"), filename: "6810772765-1.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810772765-2.jpg"), filename: "6810772765-2.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810772765-3.jpg"), filename: "6810772765-3.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810772765-4.jpg"), filename: "6810772765-4.jpg") if product

            product = Product.create(
               {
                  title: "8 kites new & used, dragons, bird,",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "There are many kites, used and new, dragon, dragonfly, bird, and etc. FREE  for all.<br>
<br>
The Red dragon has her chin broken, photo #5, it is made of styrofoam, a drop of glue should work.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6803837442-0.jpg"), filename: "6803837442-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6803837442-1.jpg"), filename: "6803837442-1.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6803837442-2.jpg"), filename: "6803837442-2.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6803837442-3.jpg"), filename: "6803837442-3.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6803837442-4.jpg"), filename: "6803837442-4.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6803837442-5.jpg"), filename: "6803837442-5.jpg") if product

            product = Product.create(
               {
                  title: "Hiking, Camping gear, stove, Northface water proof bags",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Hiking and Camping gears, stove, CamelPak, all for $15<br>
Northface water proof bag, very heavy duty, $15<br>
Back packing, very light, no hole, great condition, clean, $20<br>
<br>
All of $40 or OBO, the address is a pickup location only.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6803845188-0.jpg"), filename: "6803845188-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6803845188-1.jpg"), filename: "6803845188-1.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6803845188-2.jpg"), filename: "6803845188-2.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6803845188-3.jpg"), filename: "6803845188-3.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6803845188-4.jpg"), filename: "6803845188-4.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6803845188-5.jpg"), filename: "6803845188-5.jpg") if product

            product = Product.create(
               {
                  title: "Tubular Carbon Wheelset - Easton EC90",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Used set of Easton EC90&apos;s. I bought them new 4 years ago, raced on them a handful of times, been sitting in my garage ever since.<br>
They&apos;re set up for SRAM. Good condition.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810772316-0.jpg"), filename: "6810772316-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810772316-1.jpg"), filename: "6810772316-1.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810772316-2.jpg"), filename: "6810772316-2.jpg") if product

            product = Product.create(
               {
                  title: "RipCurl Wetsuit Hood size Small",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Sat in my garage most of its life, used less than 10 times. Very warm hood. Will fit groms.<br>
Text  
<br>
No lowballers<br>
Jack<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810772127-0.jpg"), filename: "6810772127-0.jpg") if product

            product = Product.create(
               {
                  title: "Rollerblades",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "ROLLERBLADES <br>
<br>
Size 10.5 <br>
<br>
Hardly used at all ... I mean only about ten times !<br>
<br>
Just $20 !<br>
<br>
Wrist, elbow, and knee guards included",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6809218967-0.jpg"), filename: "6809218967-0.jpg") if product

            product = Product.create(
               {
                  title: "Kettler Rivo P Elliptical",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Kettler Rivo P Elliptical. Works great.  I have a back issue which makes it difficult to use it anymore.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810771209-0.jpg"), filename: "6810771209-0.jpg") if product

            product = Product.create(
               {
                  title: "Asics Sneakers",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Women&apos;s ASICS GEL-Kayano 18 size 7-1/2 US.  Previously owned.  Thoroughly cleaned and disinfected and ready to wear.  Please see photos.  Thanks for looking.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810770986-0.jpg"), filename: "6810770986-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810770986-1.jpg"), filename: "6810770986-1.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810770986-2.jpg"), filename: "6810770986-2.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810770986-3.jpg"), filename: "6810770986-3.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810770986-4.jpg"), filename: "6810770986-4.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810770986-5.jpg"), filename: "6810770986-5.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810770986-6.jpg"), filename: "6810770986-6.jpg") if product

            product = Product.create(
               {
                  title: "Vans Snowboarding Boots - Size 8",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "These are really comfortable boots.  Size 8.  It doesn&apos;t say if they are mens or women&apos;s but I normally wear a women&apos;s 9 and these fit great.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810770839-0.jpg"), filename: "6810770839-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810770839-1.jpg"), filename: "6810770839-1.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810770839-2.jpg"), filename: "6810770839-2.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810770839-3.jpg"), filename: "6810770839-3.jpg") if product

            product = Product.create(
               {
                  title: "LYNX USA GOLF CLUB SET (3-8 + P)",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "I am selling a LYNX USA GOLF CLUB SET. The set has irons 3-8+ Pitching Wedge. The irons have True Temper D-MIC Shafts.  I am selling the set for $75.00<br>
<br>
<br>
Feel free to call me with questions at  
. <br>
<br>
<br>
keywords: Lynx USA, Lynx Iron Set,",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810767602-0.jpg"), filename: "6810767602-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810767602-1.jpg"), filename: "6810767602-1.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810767602-2.jpg"), filename: "6810767602-2.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810767602-3.jpg"), filename: "6810767602-3.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810767602-4.jpg"), filename: "6810767602-4.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810767602-5.jpg"), filename: "6810767602-5.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810767602-6.jpg"), filename: "6810767602-6.jpg") if product

            product = Product.create(
               {
                  title: "VOLKL womens Luna Skis 151 all condition used",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Great pair of women&apos;s Volkl skis with Marker bindings.<br>
151 length<br>
These are great skis I have just decided to go with a shorter length<br>
used but in really good condition<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810770152-0.jpg"), filename: "6810770152-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810770152-1.jpg"), filename: "6810770152-1.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810770152-2.jpg"), filename: "6810770152-2.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810770152-3.jpg"), filename: "6810770152-3.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810770152-4.jpg"), filename: "6810770152-4.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810770152-5.jpg"), filename: "6810770152-5.jpg") if product

            product = Product.create(
               {
                  title: "Air Jordan",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Previously owned size 12. Please see pics. Thanks for looking.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810770065-0.jpg"), filename: "6810770065-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810770065-1.jpg"), filename: "6810770065-1.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810770065-2.jpg"), filename: "6810770065-2.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810770065-3.jpg"), filename: "6810770065-3.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810770065-4.jpg"), filename: "6810770065-4.jpg") if product

            product = Product.create(
               {
                  title: "Scuba Tanks Rent Unlimited",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "UNLIMITED SCUBA TANK(s) RENTAL CARD - FOR 2019<br>
<br>
please call for ask. <br>
<br>
Membership cards almost sold out. untill 1/31/19.<br>
<br>
FourO8-Four99-Six543<br>
<br>
Thank you.<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6799343313-0.jpg"), filename: "6799343313-0.jpg") if product

            product = Product.create(
               {
                  title: "Scuba Tanks Unlimited Fill",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "UNLIMITED AIR SCUBA TANK FILL CARD - FOR 2019<br>
<br>
please call for ask. <br>
<br>
Membership cards almost sold out. Sale untill 1/31/19.<br>
<br>
FourO8-Four99-Six543<br>
<br>
Thank you.<br>
<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6799345104-0.jpg"), filename: "6799345104-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6799345104-1.jpg"), filename: "6799345104-1.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6799345104-2.jpg"), filename: "6799345104-2.jpg") if product

            product = Product.create(
               {
                  title: "Yakima BigStack kayak rack",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Good rack",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6799337538-0.jpg"), filename: "6799337538-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6799337538-1.jpg"), filename: "6799337538-1.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6799337538-2.jpg"), filename: "6799337538-2.jpg") if product

            product = Product.create(
               {
                  title: "SCUBAPRO Equator BCD Was Floor Sample Bland New. Medium",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Was Floor Sample Bland New.<br>
Medium Size.<br>
Local pick up only.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6799337273-0.jpg"), filename: "6799337273-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6799337273-1.jpg"), filename: "6799337273-1.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6799337273-2.jpg"), filename: "6799337273-2.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6799337273-3.jpg"), filename: "6799337273-3.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6799337273-4.jpg"), filename: "6799337273-4.jpg") if product

            product = Product.create(
               {
                  title: "Coltri Scuba Compressor / Paintball Compressor Brand New",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Brand new, was $3500 reduced to $3200. or reasonable offer me.<br>
220v single phase.<br>
With auto stop &amp; time meter<br>
<br>
Local pick only.<br>
4O8-four99-six543",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6796600610-0.jpg"), filename: "6796600610-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6796600610-1.jpg"), filename: "6796600610-1.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6796600610-2.jpg"), filename: "6796600610-2.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6796600610-3.jpg"), filename: "6796600610-3.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6796600610-4.jpg"), filename: "6796600610-4.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6796600610-5.jpg"), filename: "6796600610-5.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6796600610-6.jpg"), filename: "6796600610-6.jpg") if product

            product = Product.create(
               {
                  title: "Hoop net rigging assembly / Dungeness Crab Trap Rigging for Eclipse Hoop Net",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Brand new<br>
$19 each<br>
$50 all 3<br>
<br>
<br>
4O8-for99-65for3",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6796870680-0.jpg"), filename: "6796870680-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6796870680-1.jpg"), filename: "6796870680-1.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6796870680-2.jpg"), filename: "6796870680-2.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6796870680-3.jpg"), filename: "6796870680-3.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6796870680-4.jpg"), filename: "6796870680-4.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6796870680-5.jpg"), filename: "6796870680-5.jpg") if product

            product = Product.create(
               {
                  title: "Cabela's Women's Three Forks insulated Lug-Sole Wader",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Size 6<br>
<br>
Just once wore it.<br>
<br>
Almost brand new.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6799337190-0.jpg"), filename: "6799337190-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6799337190-1.jpg"), filename: "6799337190-1.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6799337190-2.jpg"), filename: "6799337190-2.jpg") if product

            product = Product.create(
               {
                  title: "Badminton rackets",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Two brand new Badminton rackets in unopened packages. $10 each or $18 for both. Please see Pics. Thanks for looking.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6805851069-0.jpg"), filename: "6805851069-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6805851069-1.jpg"), filename: "6805851069-1.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6805851069-2.jpg"), filename: "6805851069-2.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6805851069-3.jpg"), filename: "6805851069-3.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6805851069-4.jpg"), filename: "6805851069-4.jpg") if product

            product = Product.create(
               {
                  title: "Tsi Scooter Deck",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Rode this a few years ago. Dont remember the size. Great Condition.<br>
Text  
<br>
Do not offer me trades<br>
Jack",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810769635-0.jpg"), filename: "6810769635-0.jpg") if product

            product = Product.create(
               {
                  title: "Vintage Fencing Helmet Masks With Stands",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Great pair of Fencing Helmet Masks probably English or French pieces<br>
Wonderful Patina. Great statement pieces.<br>
Stands are two different heights to give a better statement.<br>
With the stand one measures 26&quot; high and the other 22.5&quot; high<br>
stands are gray metal",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6807142765-0.jpg"), filename: "6807142765-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6807142765-1.jpg"), filename: "6807142765-1.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6807142765-2.jpg"), filename: "6807142765-2.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6807142765-3.jpg"), filename: "6807142765-3.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6807142765-4.jpg"), filename: "6807142765-4.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6807142765-5.jpg"), filename: "6807142765-5.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6807142765-6.jpg"), filename: "6807142765-6.jpg") if product

            product = Product.create(
               {
                  title: "Dynafit Carbon Beasts",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "These were purchased for $900, used once only to find that they are one size too large for my feet.<br>
A bombproof stiff free ski, backcountry boot, mondopoint size 30.0. Asking $480, but open to offers.<br>
Currently selling for $700 something at Backcountry",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810769469-0.jpg"), filename: "6810769469-0.jpg") if product

            product = Product.create(
               {
                  title: "Ski/board locking roof rack & skis",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "1. Locking Roof rack for skis/snowboard<br>
<br>
2. 185 Swallow Competition Professor skis with Soloman bindings<br>
<br>
3. 180? Kastle Skis with 150 Tyrolia bindings<br>
<br>
4. 150 Kastle Skis with Soloman bindings<br>
<br>
5. 2 sets of poles<br>
<br>
Make a cash offer for all or individual items.<br>
<br>
<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6800537122-0.jpg"), filename: "6800537122-0.jpg") if product

            product = Product.create(
               {
                  title: "10lb kettlebells 12 available All brand new",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Hey guys, got a bunch of these lying around. Looking for $1 per pound. Started with 20, down to 12.<br>
<br>
<br>
Rogue fitness again faster dumbbell kettlebell barbell bumper plate barbell squat swing plyo box jump rig rack platform collar physio ball med dead medicine clips",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6798608830-0.jpg"), filename: "6798608830-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6798608830-1.jpg"), filename: "6798608830-1.jpg") if product

            product = Product.create(
               {
                  title: "Racquetball racket",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "A brand new Head Nano Titanium Ti.Demon Racquetball Racket is on sale here. Please see pics. Thanks for looking.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6805678808-0.jpg"), filename: "6805678808-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6805678808-1.jpg"), filename: "6805678808-1.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6805678808-2.jpg"), filename: "6805678808-2.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6805678808-3.jpg"), filename: "6805678808-3.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6805678808-4.jpg"), filename: "6805678808-4.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6805678808-5.jpg"), filename: "6805678808-5.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6805678808-6.jpg"), filename: "6805678808-6.jpg") if product

            product = Product.create(
               {
                  title: "Adidas size 9",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Previously owned but barely used, very light and clean. Men Size 9.  please see pictures.  Thanks for looking.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6805678506-0.jpg"), filename: "6805678506-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6805678506-1.jpg"), filename: "6805678506-1.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6805678506-2.jpg"), filename: "6805678506-2.jpg") if product

            product = Product.create(
               {
                  title: "Basketball",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "A Baden 28.5 ESPN Playmakers basketball is for sale here. Please see pics. Thanks for looking.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6805675537-0.jpg"), filename: "6805675537-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6805675537-1.jpg"), filename: "6805675537-1.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6805675537-2.jpg"), filename: "6805675537-2.jpg") if product

            product = Product.create(
               {
                  title: "Men's Nike Baseball Cleats",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Brand new, Men&apos;s Nike Sz 13.5 Black Baseball Zoom Air Metal Plastic Cleats. Please see pictures. Thanks for looking.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6805675448-0.jpg"), filename: "6805675448-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6805675448-1.jpg"), filename: "6805675448-1.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6805675448-2.jpg"), filename: "6805675448-2.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6805675448-3.jpg"), filename: "6805675448-3.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6805675448-4.jpg"), filename: "6805675448-4.jpg") if product

            product = Product.create(
               {
                  title: "JACKET -outdoor L- XL",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "OUTDOOR winter jacket &apos;Field/and Stream&apos; GORDON AND FERGUSON , <br>
NEW with tag<br>
Navy and red color. Has a lot of zipped pockets. Size X-XL.<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6787918787-0.jpg"), filename: "6787918787-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6787918787-1.jpg"), filename: "6787918787-1.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6787918787-2.jpg"), filename: "6787918787-2.jpg") if product

            product = Product.create(
               {
                  title: "Ice skates size J13",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "in good condition. Kids size J13",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810767697-0.jpg"), filename: "6810767697-0.jpg") if product

            product = Product.create(
               {
                  title: "Beginner Skis for kids",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Good beginner skis. Can be worn with any shoes. 2 ft long.<br>
Only one pair left",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810767566-0.jpg"), filename: "6810767566-0.jpg") if product

            product = Product.create(
               {
                  title: "Embark Large Fitness Ball (75cm)",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Large fitness ball<br>
Excellent condition<br>
75 CM<br>
Inflates to 29 1/2 inches<br>
Purchased for $85 a year or so ago<br>
<br>
$65 obo<br>
If the ad is still up it&apos;s still available",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810767492-0.jpg"), filename: "6810767492-0.jpg") if product

            product = Product.create(
               {
                  title: "Ski/snowboard helmet",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Brand new Sweet Protection Blaster ski helmet <br>
Size M/L <br>
Color: Dirt Black<br>
Comes with the box, pads, carry bag and tags still attached.<br>
<br>
$60",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810767448-0.jpg"), filename: "6810767448-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810767448-1.jpg"), filename: "6810767448-1.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810767448-2.jpg"), filename: "6810767448-2.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810767448-3.jpg"), filename: "6810767448-3.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810767448-4.jpg"), filename: "6810767448-4.jpg") if product

            product = Product.create(
               {
                  title: "Bike Cycling Road Shoes Woman's Size 9 Pearl Izumi I-Beam",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Bike Cycling Road Shoes Woman&apos;s Size 9 Pearl Izumi I-Beam in excellent pre-owned condition",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6807136343-0.jpg"), filename: "6807136343-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6807136343-1.jpg"), filename: "6807136343-1.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6807136343-2.jpg"), filename: "6807136343-2.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6807136343-3.jpg"), filename: "6807136343-3.jpg") if product

            product = Product.create(
               {
                  title: "K2 APACHE XPLORER SKIIS - 184 CM with Demo Bindings",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "K2 APACHE XPLORER SKIIS - 184 CM with Demo Bindings<br>
Good condition<br>
Salomon Z12(?) Demo Bindings (unsure of exact binding model<br>
<br>
Price: $75<br>
<br>
2010 K2 Apache Xplorer Description:<br>
&quot;The Xplorer made its debut in the Apache series last year and because of its versatility became an immediate success. Being the widest ski in the Apache line gives it an advantage in soft snow to help you track out the resort on those deep powder days but enough sidecut to lay down trenches across the corduroy on those groomer days as well. The broad range of versatility and high performance comes from a unique combination of an 84mm waist, metal laminate cap construction and generous 17/16 progressive sidecut that allows it to perform well on both soft and hard conditions.&quot;<br>
2010 K2 Apache Xplorer Specs:<br>
Dimensions:	128/84/112<br>
Radius:	19m@184cm<br>
<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810767336-0.jpg"), filename: "6810767336-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810767336-1.jpg"), filename: "6810767336-1.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810767336-2.jpg"), filename: "6810767336-2.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810767336-3.jpg"), filename: "6810767336-3.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810767336-4.jpg"), filename: "6810767336-4.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810767336-5.jpg"), filename: "6810767336-5.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810767336-6.jpg"), filename: "6810767336-6.jpg") if product

            product = Product.create(
               {
                  title: "Camping chair. Therma Lounger",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Hardly used. Works with or without Therm-a-rest sleeping pad. Contact Lawrence  <br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6793827699-0.jpg"), filename: "6793827699-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6793827699-1.jpg"), filename: "6793827699-1.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6793827699-2.jpg"), filename: "6793827699-2.jpg") if product

            product = Product.create(
               {
                  title: "TeeDeeKay Surf Board",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "9&apos;6&quot; TeeDeeKay Surf Board. Excellent condition and super fun. Includes leash and funky fin.<br>
<br>
I can include a bag for it too...not pretty but fully functional.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810767030-0.jpg"), filename: "6810767030-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810767030-1.jpg"), filename: "6810767030-1.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810767030-2.jpg"), filename: "6810767030-2.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810767030-3.jpg"), filename: "6810767030-3.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810767030-4.jpg"), filename: "6810767030-4.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810767030-5.jpg"), filename: "6810767030-5.jpg") if product

            product = Product.create(
               {
                  title: "Sleeping Bag - Marmot \"Col\" Goose Down -20 Degrees)",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "I have a Marmot &quot;Col&quot; 875-fill Goose Down -20 sleeping bag with GORE DryLoft, so bag is super water/moisture resistant. Water or snow beads up like a waxed car. Bag is the Tall size. This bag is designed for snow camping or just generally very cold conditions and will keep you warm down to 20 degrees below zero. I never snow-camped. I&apos;m just cold all the time and was able to sleep in shorts in this bag at 18 degrees F. <br>
<br>
I am disabled and have been selling many things recently. I am unable to handle the bag (hands/fingers too arthritic from Lyme disease) for washing it at a laundromat in a front loading machine, so it will need washing with the proper product. Nikwax makes one that is for cleaning and maintaining the Durable Water Repellency (DWR). It has always been stored in its storage bag (very large so the down is not compressed - a must for maintaining the loft).<br>
<br>
Like other items, I am using Google Images until I can photograph the bag. The bag is here with me, but bear with these photos until I post my own. <br>
<br>
I paid $699.00 for this bag new. It has no tears and no stains. The structural integrity of the bag is perfect. <br>
<br>
Please EMAIL with any questions.<br>
<br>
Local Pick-Up and CASH only.<br>
<br>
Cheers!",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810767161-0.jpg"), filename: "6810767161-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810767161-1.jpg"), filename: "6810767161-1.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810767161-2.jpg"), filename: "6810767161-2.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810767161-3.jpg"), filename: "6810767161-3.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810767161-4.jpg"), filename: "6810767161-4.jpg") if product

            product = Product.create(
               {
                  title: "Pool Cue Stick 57\" two piece and carrying case",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "57&quot; two piece Pool Cue Stick and carrying case. Hardwood with mother of pearl inlay",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6789159829-0.jpg"), filename: "6789159829-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6789159829-1.jpg"), filename: "6789159829-1.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6789159829-2.jpg"), filename: "6789159829-2.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6789159829-3.jpg"), filename: "6789159829-3.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6789159829-4.jpg"), filename: "6789159829-4.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6789159829-5.jpg"), filename: "6789159829-5.jpg") if product

            product = Product.create(
               {
                  title: "Nike Cleats, Size 15, Orange, White & Black",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "*Cash Only*<br>
<br>
$30 OBO<br>
<br>
Size 15<br>
<br>
Likely never worn<br>
<br>
Tag still attached<br>
<br>
No box<br>
<br>
Some scuff marks from being in storage for multiple years<br>
<br>
No spikes included",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6806112953-0.jpg"), filename: "6806112953-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6806112953-1.jpg"), filename: "6806112953-1.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6806112953-2.jpg"), filename: "6806112953-2.jpg") if product

            product = Product.create(
               {
                  title: "Tubbs 2-Piece Snowshoe Poles BRAND NEW",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "I am selling two brand new sets of Tubbs Snowshoe Poles for $20 each. These retail for ~$45 at REI. <br>
<br>
Features<br>
2-section poles adjust from 41 in. to 50 in.; extend them for going downhill, shorten them for going uphill or for storage<br>
Made from 6000-series aluminum for durability and a light carry weight<br>
Soft rubber grips are ergonomically shaped for comfort; adjustable nylon webbing wrist straps improve support and control<br>
Carbon steel tips are specifically designed for snowy conditions and ensure long-lasting performance<br>
Removable snow baskets keep poles afloat atop deep powder",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810766501-0.jpg"), filename: "6810766501-0.jpg") if product

            product = Product.create(
               {
                  title: "Ski boots",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Used Technica ski boots size 288cm, women&apos;s 6.5.  In good condition. $20",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810765961-0.jpg"), filename: "6810765961-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810765961-1.jpg"), filename: "6810765961-1.jpg") if product

            product = Product.create(
               {
                  title: "pitching machine",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "every one like this kind broke in little league. they break in the same spot. I welded this one back stronger. price is firm.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810765851-0.jpg"), filename: "6810765851-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810765851-1.jpg"), filename: "6810765851-1.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810765851-2.jpg"), filename: "6810765851-2.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810765851-3.jpg"), filename: "6810765851-3.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810765851-4.jpg"), filename: "6810765851-4.jpg") if product

            product = Product.create(
               {
                  title: "ThirtyTwo Focus Boa 2017/18 snowboarding boots - Men's 10 (EUR 43.0)",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Pristine condition Thirty Two Focus Boa boots.  2017/18 Model.  Brown/Black. Men&apos;s US 10, EUR 43, UK 9.<br>
<br>
These like-new boots are about one year old with six snow days on them.  They have never been heat molded, so you can take them to a shop and get them custom fit to your feet.<br>
<br>
These are stiff, yet super comfortable boots that can go anywhere on the mountain. <br>
- Dual boas for precision fit<br>
- Elite fit inner boot.  Never heat molded and worn only six times, meaning you can get them heat molded to your feet.<br>
- Elite footbed with four different arch supports (all included).<br>
- Heel hold system with extra inserts<br>
- Removable boot flex inserts to adjust overall stiffness<br>
- Vibram outsole with sure-footed tread pattern and no appreciable wear<br>
- Boa replacement wire<br>
<br>
The only reason I am selling is because my friend gave me a great deal on some other boots and I don&apos;t need two pairs.  Have ridden these on a Burton Process Flying V and Burton Flight Attendant on groomers, pow and off-piste.  Great boots, good power to the edge of the board, stays comfy, never felt either too cold or too hot.<br>
<br>
See here for more info.  https://www.evo.com/outlet/snowboard-boots/32-focus-boa?image=121578/534099/32-focus-boa-snowboard-boots-2018-brown-black.jpg",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810765426-0.jpg"), filename: "6810765426-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810765426-1.jpg"), filename: "6810765426-1.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810765426-2.jpg"), filename: "6810765426-2.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810765426-3.jpg"), filename: "6810765426-3.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810765426-4.jpg"), filename: "6810765426-4.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810765426-5.jpg"), filename: "6810765426-5.jpg") if product

            product = Product.create(
               {
                  title: "Skechers Sport shoes",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "A like new pair of Skechers size 8 US is on sale here. Please see pics. Thanks for looking.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810765272-0.jpg"), filename: "6810765272-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810765272-1.jpg"), filename: "6810765272-1.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810765272-2.jpg"), filename: "6810765272-2.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810765272-3.jpg"), filename: "6810765272-3.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810765272-4.jpg"), filename: "6810765272-4.jpg") if product

            product = Product.create(
               {
                  title: "Timberland: RADLER TRAIL Mid Camp space saver boots.",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Timberland: RADLER TRAIL Mid Camp space saver boots. These boots are well insulated.  Zip together to save space are new. Never worn.  Ion mask technology by P2i Black. Size 10 mens.  Contact Lawrence  
<br>
https://global.rakuten.com/en/store/icefield/item/10020989/<br>
<br>",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6804458415-0.jpg"), filename: "6804458415-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6804458415-1.jpg"), filename: "6804458415-1.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6804458415-2.jpg"), filename: "6804458415-2.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6804458415-3.jpg"), filename: "6804458415-3.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6804458415-4.jpg"), filename: "6804458415-4.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6804458415-5.jpg"), filename: "6804458415-5.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6804458415-6.jpg"), filename: "6804458415-6.jpg") if product

            product = Product.create(
               {
                  title: "HCI Fitness Sprint Outrigger Scull Rowing Machine",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "HCI Fitness Sprint Outrigger Scull Rowing Machine Works well Requires 2 AA batteries",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6804867987-0.jpg"), filename: "6804867987-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6804867987-1.jpg"), filename: "6804867987-1.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6804867987-2.jpg"), filename: "6804867987-2.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6804867987-3.jpg"), filename: "6804867987-3.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6804867987-4.jpg"), filename: "6804867987-4.jpg") if product

            product = Product.create(
               {
                  title: "TAYLORMADE MC FORGED GOLF CLUB SET (4-9)",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "I am selling a TAYLORMADE MC FORGED GOLF CLUB SET. The set has irons 4-9. The irons have Ping Grips and Project X 6.5 Ericson Shafts. I am selling the set for $175.00<br>
<br>
<br>
Feel free to call me with questions at  
. <br>
<br>
<br>
keywords: Taylormade iron set, Taylormade irons, Taylormade MC Forged",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810759817-0.jpg"), filename: "6810759817-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810759817-1.jpg"), filename: "6810759817-1.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810759817-2.jpg"), filename: "6810759817-2.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810759817-3.jpg"), filename: "6810759817-3.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810759817-4.jpg"), filename: "6810759817-4.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810759817-5.jpg"), filename: "6810759817-5.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810759817-6.jpg"), filename: "6810759817-6.jpg") if product

            product = Product.create(
               {
                  title: "Backpack. Granite Gear. Jackfish",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Nearly new. Very large daypack.  Many pockets. Hydration ready. Laptop sleeve.   See link below for extensive features. Contact Lawrence<br>
<br>
<br>
<br>
https://www.granitegear.com/jackfish.html",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6809167878-0.jpg"), filename: "6809167878-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6809167878-1.jpg"), filename: "6809167878-1.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6809167878-2.jpg"), filename: "6809167878-2.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6809167878-3.jpg"), filename: "6809167878-3.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6809167878-4.jpg"), filename: "6809167878-4.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6809167878-5.jpg"), filename: "6809167878-5.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6809167878-6.jpg"), filename: "6809167878-6.jpg") if product

            product = Product.create(
               {
                  title: "Tennis racket",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Head Ti-eclipse Titanium tennis racket is for sale here. Grip size is 4 1/2. Seen very little play. In excellent shape. Please see pics. Thanks for reading.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6805666509-0.jpg"), filename: "6805666509-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6805666509-1.jpg"), filename: "6805666509-1.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6805666509-2.jpg"), filename: "6805666509-2.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6805666509-3.jpg"), filename: "6805666509-3.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6805666509-4.jpg"), filename: "6805666509-4.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6805666509-5.jpg"), filename: "6805666509-5.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6805666509-6.jpg"), filename: "6805666509-6.jpg") if product

            product = Product.create(
               {
                  title: "Tennis shoes",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "A brand new pair of K-Swiss men&apos;s tennis shoes size 10 US is for sale here. Please see pics. Thanks for looking.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6805663619-0.jpg"), filename: "6805663619-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6805663619-1.jpg"), filename: "6805663619-1.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6805663619-2.jpg"), filename: "6805663619-2.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6805663619-3.jpg"), filename: "6805663619-3.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6805663619-4.jpg"), filename: "6805663619-4.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6805663619-5.jpg"), filename: "6805663619-5.jpg") if product

            product = Product.create(
               {
                  title: "Weslo Cadence G 5.9 Treadmill",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Bought a brand new treadmill an year back from Amazon at $440 (https://www.amazon.com/Weslo-Cadence-G-5-9-Treadmill/dp/B007O5B0LC). Hardly used.<br>
<br>
Fixed Price, Pick Up Only.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810763416-0.jpg"), filename: "6810763416-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810763416-1.jpg"), filename: "6810763416-1.jpg") if product

            product = Product.create(
               {
                  title: "Hard Plastic Storage Case and DOJ Approved Cable Lock",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Hard plastic case in great condition. Also included is a California Department of Justice approved firearm lock. The lock is brand new and sealed. This case is perfect for storing anything that fits and the lock will keep inquisitive minds out of your business. Case dimensions are 10.5&quot;x9&quot;x2.5&quot; inches. If you see this ad the case &amp; lock are available.  <br>
<br>
The case is $30 brand new. The lock is $10 brand new. <br>
<br>
<br>
Both for $15. Thanks for your time.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810762933-0.jpg"), filename: "6810762933-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810762933-1.jpg"), filename: "6810762933-1.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810762933-2.jpg"), filename: "6810762933-2.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810762933-3.jpg"), filename: "6810762933-3.jpg") if product

            product = Product.create(
               {
                  title: "Ski Racks - I have the SKI RACKS for you.",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Ski Season has arrived. 2 Locking Ski Racks with Keys. Good Condition. Must Sell.<br>
One was used on a 1977 BMW 320i but is fully adjustable for most cars with a gutter rail at the roofline. Asking $35.<br>
One was used on a 1978 VW Rabbit but is fully adjustable for most cars and rests on the car roof on rubber feet and has door jamb tie downs. Asking $35.<br>
Sorry.. The BMW rack in the photo has sold and is no longer available. <br>
<br>
Why pay hundreds of dollars for new expensive racks. These work great and at a great price too.<br>
Make me an offer I can&apos;t refuse. They need to be used. <br>
Get these and go Skiing or use them as roof racks to haul your bike or kayak or ??? !<br>
Thanks<br>
James",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810762726-0.jpg"), filename: "6810762726-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810762726-1.jpg"), filename: "6810762726-1.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810762726-2.jpg"), filename: "6810762726-2.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810762726-3.jpg"), filename: "6810762726-3.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810762726-4.jpg"), filename: "6810762726-4.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810762726-5.jpg"), filename: "6810762726-5.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810762726-6.jpg"), filename: "6810762726-6.jpg") if product

            product = Product.create(
               {
                  title: "6'0\" Christenson Twin Keel Fish Surfboard",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "Super fun board, well used and worn but water tight and many more years of life left in it.  1 ~5&quot;spot of delam near tail.<br>
<br>
In person, CASH sale only. <br>
If the ad&apos;s up it&apos;s still available<br>
<br>
<br>
<br>
<br>
<br>
ignore<br>
<br>
keywords: kane garden, surfboard, surf, surfing, surfboards, js, robber, lost surfboard, longboard, long board, noserider, dano, gato heroi, donald takayama, captain fin co., almond, alex knost, nose rider, liddle, hobie, custom painted, artist, city fog, cj nelson cooperfish bing vintage dano gato almond christenson hobie esigns, Surfboards, Bing Surfboards, noe, merrick, Hap Jacobs. Skip Frye, Josh Hall. Chris Christenson. Cooperfish, Tyler, Murphy Surfboards. Hank Warner. Rich Pavel. Michael Hynson. Thomas Campbell. Patagonia. Michel Junod. Joel Tudor. KookBox. Fish Simmons. MAST Surfboards. Channel Islands. Rainbow. Steven MAST. Gordon &amp; Smith. Dewey Weber. Harbour Surfboards. Robert August. Endless Summer. Gato Heroi. Stand Up Paddle. Laird Hamilton. Gerry Lopez. Wayne Lynch. Richard Kenvin. Simmons. Displacement Hull. Linden Surfboards. Hansen Surfboards. Jeff McCallum. Pearson Arrow. Greg Noll. Jed Noll. Boss Surfboards. Jim Phillips. Con Surfboards. Hobie Surfboards. Terry Martin. Phil Edwards. Outrigger. Surf Ski. Paddleboard. Eaton Surfboards. Walden Surfboards. Walden Magic Model. Dale Velzy. Munoz. Guy Takayama. Bill Shrosbee. Fresh Pineapple. Stu KensonSurfboards. Wegener Surfboards. Micah Wood, Alaia. Waterman&apos;s Guild, Blanks. Clark Foam. Walker foam. Longboard, Surfboard Blank, Pig, Log, 4 fin, quad, tri fin, shortboard, longboard,egg, fun board, foamie, black ball beater, beater, catch surf, skimboards, skateboards, bodyboards, doc, surf prescription, hobie, Jacobs almond surfboards, longboard, log, fish, surf, thruster, egg, singlefin, bing, Surfboard, Surfboards, Longboard, Dano, Neck beard, Pod, tyler, ec, christenson, gato, dano, jed, shortboard hull, simmons, fish, twin fin, alaia, wegner, greg liddle, yater, shelter, single fin, egg, funboard, summer board, short board, retro, vintage, larry mabile, hobbie, dano, almond, gato heroi, longboard, displacement Tyler Surfboards. Linden Surfboards. Wegener Surfboards. gun, step up, mavericks, Micah Wood, Alaia. Waterman&apos;s Guild, Blanks. Clark Foam. Walker foam. Longboard, Surfboard Blank, Pig, Log, al merrick, t patterson, rusty, lost, dale velzy hansen hobie dano greenough gato heroi anderson christenson skip frye sup wave tools jacks alex knost robert august pavel retro egg log hawaii tudor nuuhiwa bing greg noll dewy weber hap jacobs gordon smith dick brewer phil edwards mike hynson surf, alex knost, japanese motors, ag designs, robin keigel, rvca, funboard, skip frye, cooperdesign, cooperfish, tyler, hap jacobs, MR, dewey weber, bing copeland, roger hinds, eaton, mark martinson, orange county, westside, malibu, donald takayama, in the pink, shortboard, al merrick, yater greek Lightning Bolt tom curren al merrick channel islands rusty lost stewart balsa redwood tuflite surftech dora harbour wardy walden surfboard, board,Hawaiian Pro Designs, Surfboards, Bing Surfboards, Hap Jacobs. Schroff Stussy Wave Tools McCoy Skip Frye, weirdo, hi five, #4, nathan fletcher, fletcher, stretch, Josh Hall. Chris Christenson. Cooperfish, Tyler, el fuego spitfire hypto krypto, craig anderson, tomo, dominator taj pro flexfire futura sub-scorcher sweet potato lost stealth f-1 Murphy Surfboards. Hank Warner. Rich Pavel. Michael Hynson. Thomas Campbell. Patagonia. travis reynolds, tyler warren, Michel Junod. Joel Tudor",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6809315897-0.jpg"), filename: "6809315897-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6809315897-1.jpg"), filename: "6809315897-1.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6809315897-2.jpg"), filename: "6809315897-2.jpg") if product

            product = Product.create(
               {
                  title: "2 Folding knives for sale",
                  location: locations.sample,
                  sell_by: Faker::Date.between(1.month.from_now, 4.months.from_now),
                  user_id: users.sample.id,
                  description: "1. Kershaw Atmos flipper, carbon on G10 scales, 3&quot; 8CR13MOV blade  $28<br>
2. Honey Badger small flipper, tan FRN scales, 2.8&quot; 8CR13MOV blade  $24<br>
<br>
Get both for $45.  Rarely used, never carried. Solid, LEGAL EDC knives<br>
<br>
Prices are FIRM. Lowballer emails will be IGNORED. Cash in person only.",
                  buy_it_now: [(10..500).to_a.sample, nil].sample,
                  category_id: category.id
               })
               products << product if product
               
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810762176-0.jpg"), filename: "6810762176-0.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810762176-1.jpg"), filename: "6810762176-1.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810762176-2.jpg"), filename: "6810762176-2.jpg") if product
product.photos.attach(io: File.open("/Users/steveninouye/Projects/iBuy/seed_data/images/6810762176-3.jpg"), filename: "6810762176-3.jpg") if product