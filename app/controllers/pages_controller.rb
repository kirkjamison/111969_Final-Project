class PagesController < ApplicationController

	def index
		@latest_food_trips = FoodTrip.last(5)
	end

end
