Rails.application.routes.draw do
  namespace :admin do
      resources :users
      resources :announcements
      resources :notifications

      root to: "users#index"
    end
  devise_for :users
  resources :announcements, only: [:index]
  resources :notifications, only: [:index]
end
