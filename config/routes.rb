Rails.application.routes.draw do

 get 'photoworld/index'
   get 'photoworld/nature'
  get 'photoworld/adventure'
  get 'photoworld/wild'
  get 'photoworld/show/:id', to: "photoworld#show"


  # get 'photoworld/nature', to: "photoworld#nature"
  devise_for :users
  get 'home/index'
  get 'home/show'
  get 'home/about', to: "home#about"
  # get '/home/photos', to: "home#photos"

resources :home
resources :photoworld

  root "home#index"
end
