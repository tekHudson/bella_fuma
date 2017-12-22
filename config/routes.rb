Rails.application.routes.draw do
  devise_for :users

  get 'welcome/index'

  resources :articles
  resources :categories
  resources :products

  root 'products#index'
end
