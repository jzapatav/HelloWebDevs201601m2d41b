json.array!(@categors) do |categor|
  json.extract! categor, :id, :name, :description
  json.url categor_url(categor, format: :json)
end
