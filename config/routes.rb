Rails.application.routes.draw do
  resources :cats
  resources :users

  post '/signup', to: 'users#create'
  post '/login', to: 'sessions#create'
  get '/getid', to: 'sessions#show'

  get '/breeds', to: 'keys#breeds'
  get '/adoptable', to: 'keys#adoptable'
  get '/adoptable2', to: 'keys#adoptable2'
  get '/adoptable3', to: 'keys#adoptable3'
  get '/googlemaps', to: 'keys#googlemaps'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
