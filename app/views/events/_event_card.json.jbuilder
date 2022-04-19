json.extract! event_card, :id, :title, :type, :description, :created_at, :updated_at
json.url event_url(event_card, format: :json)