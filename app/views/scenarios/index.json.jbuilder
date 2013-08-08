json.array!(@scenarios) do |scenario|
  json.extract! scenario, :scenario, :name, :health, :user_interaction
  json.url scenario_url(scenario, format: :json)
end
