json.extract! local_info, :id, :name, :body, :image, :latitude, :longitude, :created_at, :updated_at
json.url local_info_url(local_info, format: :json)
