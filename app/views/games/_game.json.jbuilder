json.extract! game, :id, :title, :released, :developer, :publisher_id, :created_at, :updated_at
json.url game_url(game, format: :json)
