Blevinsmobile::Application.routes.draw do
	
  get "repairs" => "services#repairs", :as => "repairs"

	root :to => "services#index"

end
