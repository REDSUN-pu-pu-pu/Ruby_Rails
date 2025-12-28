Rails.application.routes.draw do
  resources :instruments
  resources :employees
  resources :microposts
  resources :users

  root 'users#index'
end
