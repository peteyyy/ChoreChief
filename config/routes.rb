Rails.application.routes.draw do

  root "users#home"
  resources :tasks
  resources :teams
  devise_for :users

end
