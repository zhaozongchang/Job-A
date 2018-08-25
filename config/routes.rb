Rails.application.routes.draw do
  devise_for :users
<<<<<<< HEAD
  root 'welcome#index'

  namespace :admin do
    resources :jobs
  end 
=======

  resources :jobs
  root 'jobs#index'
>>>>>>> ch01
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
