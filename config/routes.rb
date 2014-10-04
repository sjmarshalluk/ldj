Rails.application.routes.draw do

  get 'users/new'

  resources :jobs
  resources :users

  root "jobs#index"

end
