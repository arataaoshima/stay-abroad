json.extract! post, :id, :title, :content, :photo1, :photo2, :photo3, :map, :created_at, :updated_at
json.url post_url(post, format: :json)
