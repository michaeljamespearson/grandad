json.extract! comment, :id, :user, :message, :created_at, :updated_at
json.url comment_url(comment, format: :json)
