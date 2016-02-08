json.array!(@artists) do |artist|
  json.extract! artist, :id, :artist_name, :genre, :music_example
  json.url artist_url(artist, format: :json)
end
