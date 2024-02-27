class CreateMovies < ActiveRecord::Migration[7.1]
  def change
    create_table :movies do |t|
      has_one :movie_details
      t.integer :id
      t.string :movie_drive
      t.string :movie_directory
      t.string :movie_filename
      t.string :movie_extension
      t.integer :movie_filesize

      t.timestamps
    end
  end
end
