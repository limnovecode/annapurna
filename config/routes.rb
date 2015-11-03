# config/routes.rb

Rails.application.routes.draw do
  root to: "home#show"
  resource :home

  namespace :adminboard do
    root to: "home#show"
    resource :home
    resources :legal
    resource :branding
  end
end
