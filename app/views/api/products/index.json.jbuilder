json.set! :products do
  @products.each do |product|
    json.set! product.id do
      json.extract! product, :id, :user_id, :sell_by, :title, :description, :location, :buy_it_now, :category_id
      json.photos product.photos.map { |photo| photo.service_url }
    end
  end
end
