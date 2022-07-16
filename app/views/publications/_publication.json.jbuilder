json.extract! publication, :id, :title, :description, :tools, :code, :created_at, :updated_at
json.url publication_url(publication, format: :json)
