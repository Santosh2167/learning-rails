class AddImageToMovies < ActiveRecord::Migration[5.2]
  def change
    add_column :movies, :image, :string

    Movie.update_all(image:'https://www.flickr.com/photos/ryanwunsch/24330829813')
  end
end
