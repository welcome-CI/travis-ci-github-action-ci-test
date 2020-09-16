json.extract! post, :id, :author, :name, :body, :isbn, :created_at, :updated_at
json.url post_url(post, format: :json)
