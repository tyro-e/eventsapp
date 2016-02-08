class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.integer :artist_id
      t.integer :venue_id
      t.time :time
      t.date :date
      t.decimal :price
      t.integer :age

      t.timestamps
    end
  end
end
