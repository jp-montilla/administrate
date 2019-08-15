Rails.application.routes.draw do
  root 'land#index', as: 'land_index'
  devise_for :users
  resources :people
end
