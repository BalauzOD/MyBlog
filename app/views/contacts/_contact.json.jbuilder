json.extract! contact, :id, :name, :konu, :msg, :created_at, :updated_at
json.url contact_url(contact, format: :json)
