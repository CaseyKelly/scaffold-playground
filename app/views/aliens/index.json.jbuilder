json.array!(@aliens) do |alien|
  json.extract! alien, :id, :name, :galaxy
  json.url alien_url(alien, format: :json)
end
