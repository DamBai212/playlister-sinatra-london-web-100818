class CreateArtistGenres < ActiveRecord::Migration
  def change
    create_table :artist_genres do |t|
    t.string :name
    end
  end
end
