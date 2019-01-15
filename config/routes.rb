Rails.application.routes.draw do

  root "users#home"
  resources :chores
  resources :groups
  devise_for :users

end
