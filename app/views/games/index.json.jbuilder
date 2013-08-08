json.array!(@games) do |game|
  json.extract! game, :user_id, :name
  json.url game_url(game, format: :json)
end
