json.array!(@start_ups) do |start_up|
  json.extract! start_up, :id, :name, :description
  json.url start_up_url(start_up, format: :json)
end
