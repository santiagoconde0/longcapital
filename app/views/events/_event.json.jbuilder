json.extract! event, :id, :photo, :title, :body, :ref, :created_at, :updated_at
json.url event_url(event, format: :json)
