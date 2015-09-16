class CreateVenues < ActiveRecord::Migration
  def change
    create_table :venues do |t|
      t.string :name
      t.string :foursquare_venue_id
      t.float :lat
      t.float :lon
      t.string :address
      t.string :category
      t.string :phone_number
      t.string :hours

      t.timestamps
    end
  end
end
