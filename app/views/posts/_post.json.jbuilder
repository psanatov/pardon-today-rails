json.extract! post, :id, :title, :body, :upvotes, :downvotes, :created_at, :updated_at
json.url post_url(post, format: :json)
