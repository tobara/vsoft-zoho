json.array!(@contacts) do |contact|
  json.extract! contact, :id, :contact, :project, :company, :email, :fulladdress, :fullname, :state, :title
  json.url contact_url(contact, format: :json)
end
