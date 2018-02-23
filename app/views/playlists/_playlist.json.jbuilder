json.extract! playlist, :id, :title, :description, :photo, :created_at, :updated_at
json.url playlist_url(playlist, format: :json)
