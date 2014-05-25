Rails.application.routes.draw do

	root to: "pages#index"
	resources :food_trips

end
