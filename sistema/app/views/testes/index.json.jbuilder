json.array!(@testes) do |testis|
  json.extract! testis, :id
  json.url testis_url(testis, format: :json)
end
