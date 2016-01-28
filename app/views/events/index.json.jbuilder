json.array!(@events) do |event|
  json.extract! event, :id, :title, :description, :date_and_time, :address
  json.url event_url(event, format: :json)
end
