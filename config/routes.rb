Rails.application.routes.draw do
  devise_for :users
  namespace :user do
    resources :products
  end

  devise_for :admins
  namespace :admin do
    resources :products
  end
   


end
