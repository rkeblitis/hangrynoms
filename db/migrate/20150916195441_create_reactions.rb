class CreateReactions < ActiveRecord::Migration
  def change
    create_table :reactions do |t|
      t.integer :photo_id
      t.string :user_id
      t.string :reaction_type

      t.timestamps
    end
  end
end
