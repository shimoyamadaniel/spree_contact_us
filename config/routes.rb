Spree::Core::Engine.routes.draw do


	resources :inquiries, only: [:new, :create]
	
	match '/contact' => 'inquiries#new', :as => :contact

end
