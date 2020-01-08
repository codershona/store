json.extract! product, :id, :name, :description, :price, :color, :quantity, :created_at, :updated_at
json.url product_url(product, format: :json)
