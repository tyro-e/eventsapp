class CreateArtists < ActiveRecord::Migration
  def change
    create_table :artists do |t|
      t.string :artist_name
      t.string :genre
      t.string :music_example

      t.timestamps
    end
  end
end
