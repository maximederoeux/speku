Rails.application.routes.draw do
  resources :accounts
  get 'visitors/index'

  devise_for :users
  resources :users
  root to: 'visitors#index'
end
