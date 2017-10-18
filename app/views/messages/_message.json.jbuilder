json.extract! message, :id, :phone, :text, :created_at, :updated_at
json.url message_url(message, format: :json)
