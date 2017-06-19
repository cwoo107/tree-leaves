json.extract! post, :id, :type, :name, :common_names, :about, :care, :body, :image, :created_at, :updated_at
json.url post_url(post, format: :json)
