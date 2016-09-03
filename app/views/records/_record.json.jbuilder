json.extract! record, :id, :user, :date, :price, :location, :picture_url, :comment, :created_at, :updated_at
json.url record_url(record, format: :json)