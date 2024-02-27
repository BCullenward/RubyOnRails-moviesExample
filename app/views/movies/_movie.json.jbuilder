json.extract! movie, :id, :movie_id, :movie_drive, :movie_directory, :movie_filename, :movie_extension, :movie_filesize, :created_at, :updated_at
json.url movie_url(movie, format: :json)
