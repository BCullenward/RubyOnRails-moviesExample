# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.1].define(version: 2024_02_22_201728) do
  create_table "movie_details", force: :cascade do |t|
    t.integer "movie_id"
    t.string "movie_imdbid"
    t.string "movie_themoviedbid"
    t.string "movie_thetvdbid"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "movies", force: :cascade do |t|
    t.integer "movie_id"
    t.string "movie_drive"
    t.string "movie_directory"
    t.string "movie_filename"
    t.string "movie_extension"
    t.integer "movie_filesize"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end