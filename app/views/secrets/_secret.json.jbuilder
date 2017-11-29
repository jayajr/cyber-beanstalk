json.extract! secret, :id, :uuid, :name, :secret, :created_at, :updated_at
json.url secret_url(secret, format: :json)
