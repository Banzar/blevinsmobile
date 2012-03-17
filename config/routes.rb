Blevinsmobile::Application.routes.draw do
	
  get "repairs" => "services#repairs", :as => "repairs"
	get "contact" => "services#contact", :as => "contact"

	root :to => "services#index"

end
