json.extract! movie, :id, :name, :rating, :date_watched, :language, :created_at, :updated_at
json.url movie_url(movie, format: :json)
