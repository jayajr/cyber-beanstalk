json.extract! user, :id, :uuid, :name, :ssn, :location, :time, :created_at, :updated_at
json.url user_url(user, format: :json)
