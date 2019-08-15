Rails.application.routes.draw do
  namespace :admin do
    resources :users
    resources :people

    root to: "users#index"
  end

  root 'land#index', as: 'land_index'
  devise_for :users
  resources :people
end
