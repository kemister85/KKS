Rails.application.routes.draw do
  devise_for :users
  resources :blogs

  #Root
  root "home#index"

  #Application Pages
  get 'home/index'

  #Devise
  get 'users/sign_in'
  get 'user/sign_up'
  
end
