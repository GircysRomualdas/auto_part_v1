Rails.application.routes.draw do
  devise_for :admins
  devise_for :sellers
  devise_for :customers

  resources :manage_sellers
  resources :manage_customers

  get "pages/home"

  root "pages#home"
end
