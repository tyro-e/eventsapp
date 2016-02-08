json.array!(@venues) do |venue|
  json.extract! venue, :id, :venue_name, :address, :alcohol_served, :venue_image
  json.url venue_url(venue, format: :json)
end
