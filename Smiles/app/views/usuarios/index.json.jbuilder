json.array!(@usuarios) do |usuario|
  json.extract! usuario, :id, :id, :username, :password, :imagen
  json.url usuario_url(usuario, format: :json)
end
