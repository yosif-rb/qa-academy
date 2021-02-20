json.extract! client, :id, :name, :receipts, :notes, :created_at, :updated_at
json.url client_url(client, format: :json)
