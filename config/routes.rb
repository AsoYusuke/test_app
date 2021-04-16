Rails.application.routes.draw do
  devise_for :users
  namespace :user do
    resources :products
  end

  devise_for :admins
  namespace :admin do
    resources :products
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
   


end
