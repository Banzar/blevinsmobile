Blevinsmobile::Application.routes.draw do
	
  get "reviews" => "posts#index", :as => "reviews"
  get "repairs" => "services#repairs", :as => "repairs"
	get "contact" => "services#contact", :as => "contact"

	root :to => "services#index"

	resources :posts
end
