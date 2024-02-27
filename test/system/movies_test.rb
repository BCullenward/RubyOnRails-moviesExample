require "application_system_test_case"

class MoviesTest < ApplicationSystemTestCase
  setup do
    @movie = movies(:one)
  end

  test "visiting the index" do
    visit movies_url
    assert_selector "h1", text: "Movies"
  end

  test "should create movie" do
    visit movies_url
    click_on "New movie"

    fill_in "Movie directory", with: @movie.movie_directory
    fill_in "Movie drive", with: @movie.movie_drive
    fill_in "Movie extension", with: @movie.movie_extension
    fill_in "Movie filename", with: @movie.movie_filename
    fill_in "Movie filesize", with: @movie.movie_filesize
    fill_in "Movie", with: @movie.movie_id
    click_on "Create Movie"

    assert_text "Movie was successfully created"
    click_on "Back"
  end

  test "should update Movie" do
    visit movie_url(@movie)
    click_on "Edit this movie", match: :first

    fill_in "Movie directory", with: @movie.movie_directory
    fill_in "Movie drive", with: @movie.movie_drive
    fill_in "Movie extension", with: @movie.movie_extension
    fill_in "Movie filename", with: @movie.movie_filename
    fill_in "Movie filesize", with: @movie.movie_filesize
    fill_in "Movie", with: @movie.movie_id
    click_on "Update Movie"

    assert_text "Movie was successfully updated"
    click_on "Back"
  end

  test "should destroy Movie" do
    visit movie_url(@movie)
    click_on "Destroy this movie", match: :first

    assert_text "Movie was successfully destroyed"
  end
end
