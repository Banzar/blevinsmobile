Blevinsmobile::Application.routes.draw do
	
  get "contact" => "messages#new", :as => "contact"
  get "reviews" => "posts#index", :as => "reviews"
  get "repairs" => "services#repairs", :as => "repairs"

	root :to => "services#index"

	resources :posts
	resources :messages
end
