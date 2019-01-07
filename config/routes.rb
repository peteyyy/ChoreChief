Rails.application.routes.draw do

  root "chores#index"
  resources :chores
  devise_for :users

end
