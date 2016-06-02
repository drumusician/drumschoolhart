Rails.application.routes.draw do
  resources :students
  namespace :admin do
    root to: "#index"
  end
  devise_for :users
  resources :users
end
