json.extract! product, :id, :title, :release_year, :price, :description, :imdb_id, :poster_url, :created_at, :updated_at
json.url product_url(product, format: :json)
