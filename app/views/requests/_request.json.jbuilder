json.extract! request, :id, :isbn, :title, :name, :created_at, :updated_at
json.url request_url(request, format: :json)
