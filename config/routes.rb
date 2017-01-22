Rails.application.routes.draw do
  devise_for :user

    resources :jobs
    root 'jobs#index'
end
