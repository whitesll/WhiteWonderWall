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
  resources :posts, only: [:index, :create, :new, :show] do
    get :createpage, on: :collection
    resources :comments, only: :create
  end
  resources :users, only: [:show, :edit, :update] do
    collection do
      get :createpage
      get :editpage
    end
  end
  post   '/like/:comment_id', to: 'likes#like',   as: 'like'
  delete '/like/:comment_id', to: 'likes#unlike', as: 'unlike'
end