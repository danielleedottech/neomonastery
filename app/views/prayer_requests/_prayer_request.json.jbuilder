json.extract! prayer_request, :id, :user_id, :title, :created_at, :updated_at
json.url prayer_request_url(prayer_request, format: :json)
