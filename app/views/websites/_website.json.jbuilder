json.extract! website, :id, :title, :url, :img, :desc, :created_at, :updated_at
json.url website_url(website, format: :json)
