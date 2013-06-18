Spree::Core::Engine.routes.draw do


	resources :inquiries, only: [:new, :create]
	
	match '/contact' => 'inquiries#new', :as => :new_contact, :via => :get
	match '/contact' => 'inquiries#create', :as => :create_contact, :via => :post
	match '/contact/success' => 'inquiries#success', :as => :success_contact, :via => :get

	namespace :admin do
		resources :inquiries
	end


end
