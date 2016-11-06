Rails.application.routes.draw do	
  get 'users/new'

  match '/signup',  :to => 'users#new', :via => [:get]

  #get 'pages/home'
  root :to => 'pages#home'

  # match '/contact', :to => 'pages#contact'

  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
