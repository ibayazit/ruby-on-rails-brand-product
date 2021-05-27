json.extract! product, :id, :name, :barcode, :description, :price, :brand_id, :created_at, :updated_at
json.url product_url(product, format: :json)
