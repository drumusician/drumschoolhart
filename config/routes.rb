Rails.application.routes.draw do
  namespace :admin do
    root to: "#index"
  end
  root to: 'visitors#index'
  devise_for :users
  resources :users
end
