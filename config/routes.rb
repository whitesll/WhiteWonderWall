Rails.application.routes.draw do

  devise_for :users, controllers: {
    registrations: "users/registrations",
    confirmations: "users/confirmations",
    sessions: "users/sessions",
    passwords: "users/passwords"
  }

  devise_scope :user do
    get "sign_in", :to => "users/sessions#new"
    get "sign_out", :to => "users/sessions#destroy" 
    post 'users/guest_sign_in', to: 'users/sessions#new_guest'
  end

  root "videos#index"
  resources :videos, only: [:show] do
    get :about, on: :collection
    resources :videocomments, only: :create
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
  post   '/videolike/:videocomment_id', to: 'videolikes#like',   as: 'videolike'
  delete '/videolike/:videocomment_id', to: 'videolikes#unlike', as: 'videounlike'
  
end