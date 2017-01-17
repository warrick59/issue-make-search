json.extract! product, :id, :name, :public_price, :internal_price, :created_at, :updated_at
json.url product_url(product, format: :json)