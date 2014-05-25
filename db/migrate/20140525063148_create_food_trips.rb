class CreateFoodTrips < ActiveRecord::Migration
  def change
    create_table :food_trips do |t|
      t.string :food
      t.decimal :price
      t.text :store_location
      t.date :date_visited
      t.timestamp :date_published
      t.text :review
      t.integer :rating_food
      t.integer :rating_place
      t.string :image

      t.timestamps
    end
  end
end
