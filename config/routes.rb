Rails.application.routes.draw do
  devise_for :user

    resources :jobs
    root 'jobs#index'

    namespace :admin do
      resources :jobs
    end
end
