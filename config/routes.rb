Rails.application.routes.draw do
  devise_for :users
  root 'tops#index'
  resources :places, only: [:index]
  resources :foods, only: [:index]
  resources :urgents, only: [:index]
  resources :traffics, only: [:index]
end
