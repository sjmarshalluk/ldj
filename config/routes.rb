Rails.application.routes.draw do


  resource :session
  resources :jobs
  resources :users

  root "jobs#index"

end
