json.array!(@products) do |product|
  json.extract! product, :id, :title, :brand, :description, :image, :hex
  json.url product_url(product, format: :json)
end
