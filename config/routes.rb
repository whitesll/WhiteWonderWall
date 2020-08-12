Rails.application.routes.draw do
  devise_for :users, controllers: {
    registrations: "users/registrations",
    confirmations: "users/confirmations",
    sessions: "users/sessions",
    passwords: "users/passwords"
  }
  root "videos#index"
  resources :videos, only: [:show] do
    get :about, on: :collection
  end
  resources :users, only: [:show, :edit, :update] do
    collection do
      get :createpage
      get :editpage
    end
  end
end