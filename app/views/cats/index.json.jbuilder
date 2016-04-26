json.array!(@cats) do |cat|
  json.extract! cat, :id, :name, :color, :race, :gender, :image
  json.url cat_url(cat, format: :json)
end
