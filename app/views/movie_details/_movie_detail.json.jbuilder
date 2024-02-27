json.extract! movie_detail, :id, :movie_id, :movie_imdbid, :movie_themoviedbid, :movie_thetvdbid, :created_at, :updated_at
json.url movie_detail_url(movie_detail, format: :json)
