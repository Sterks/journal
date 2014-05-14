json.array!(@contacts) do |contact|
  json.extract! contact, :id, :surname, :name, :patronymic, :login, :password, :address, :phone
  json.url contact_url(contact, format: :json)
end
