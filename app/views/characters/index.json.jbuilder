json.array!(@characters) do |character|
  json.extract! character, :game_id, :name, :bio
  json.url character_url(character, format: :json)
end
