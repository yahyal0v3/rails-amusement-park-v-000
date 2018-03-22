Rails.application.routes.draw do
  root 'static#home'

  resources :attractions
  resources :users

  get '/signin' => 'sessions#new'
  get '/signout' => 'sessions#destroy'
end
