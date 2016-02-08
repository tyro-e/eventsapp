class CreateVenues < ActiveRecord::Migration
  def change
    create_table :venues do |t|
      t.string :venue_name
      t.string :address
      t.boolean :alcohol_served
      t.string :venue_image

      t.timestamps
    end
  end
end
