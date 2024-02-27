class CreateMovieDetails < ActiveRecord::Migration[7.1]
  def change
    create_table :movie_details do |t|      
      t.integer :id
      t.integer :movie_id
      t.string :movie_imdbid
      t.string :movie_themoviedbid
      t.string :movie_thetvdbid

      t.timestamps
    end
  end
end
