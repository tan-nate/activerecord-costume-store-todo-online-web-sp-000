# Create your haunted_houses migration here

class CreateHauntedHouses < ActiveRecord::Migration[4.2]
  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.integer :theme
      t.float :price
      t.boolean :family_friendly
      t.date :opening_date
      t.time :closing_time
    end
  end
end