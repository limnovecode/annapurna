# config/routes.rb

Rails.application.routes.draw do

  scope module: "publicboard" do
    root to: "home#show"
    resource :home
  end

  namespace :adminboard do
    root to: "home#show"
    resource :home
    resource :branding
    resources :legal
    resources :administrators
    resources :sessions, only: [:new, :create, :destroy]
    resources :password_resets, except: [:show, :destroy, :index]
    get "login", to: "sessions#new", as: "login"
    get "logout", to: "sessions#destroy", as: "logout"
  end
end
