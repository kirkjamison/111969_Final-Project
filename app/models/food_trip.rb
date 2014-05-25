class FoodTrip < ActiveRecord::Base

	validates :food, presence: true
	validates :price, presence: true
	validates :store_location, presence: true
	validates :review, presence: true
	validates :rating_food, presence: true
	validates :rating_place, presence: true

end
