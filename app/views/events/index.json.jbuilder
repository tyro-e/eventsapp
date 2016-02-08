json.array!(@events) do |event|
  json.extract! event, :id, :artist_id, :venue_id, :time, :date, :price, :age
  json.url event_url(event, format: :json)
end
