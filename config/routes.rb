Rails.application.routes.draw do
  devise_for :users
  root 'welcome#index'

  namespace :admin do
    resources :jobs
  end 

  resources :jobs
  root 'jobs#index'

  namespace :admin do
    resources :jobs
  end
end
