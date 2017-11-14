Rails.application.routes.draw do
  resources :todos, except: [:destroy] do
  	member do
       get :destroy_todo
  	end
	end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
