json.array!(@lugars) do |lugar|
  json.extract! lugar, :id, :nombre, :descripcion, :rating, :foto
  json.url lugar_url(lugar, format: :json)
end
