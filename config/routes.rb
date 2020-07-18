Rails.application.routes.draw do
  devise_for :users
  root "videos#index"
  resources :videos, only: [:show]
end
