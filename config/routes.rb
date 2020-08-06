Rails.application.routes.draw do
  devise_for :users
  root "videos#index"
  resources :videos, only: [:show] do
    get :about, on: :collection
  end
end