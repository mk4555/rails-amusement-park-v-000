Rails.application.routes.draw do
  root 'static#home'
  resources :users, :attractions, :rides
  get '/signin', to: 'sessions#new'
  post '/signin', to: 'sessions#create'
  post '/signout', to: 'sessions#destroy'
end
