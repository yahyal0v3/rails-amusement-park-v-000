json.extract! user, :id, :name, :tickets, :password_digest, :nausea, :happiness, :height, :created_at, :updated_at
json.url user_url(user, format: :json)
