json.array!(@objectbases) do |objectbasis|
  json.extract! objectbasis, 
  json.url objectbasis_url(objectbasis, format: :json)
end