Rails.application.routes.draw do
  root 'tops#index'
  resources :places, only: [:index]
  resources :foods, only: [:index, :new]
  resources :urgents, only: [:index]
  resources :traffics, only: [:index]
end
