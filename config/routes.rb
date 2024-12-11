Rails.application.routes.draw do
  devise_for :admins, controllers: {
    registrations: "admins/registrations"
  }
  devise_for :sellers, controllers: {
    registrations: "sellers/registrations"
  }
  devise_for :customers, controllers: {
    registrations: "customers/registrations"
  }

  resources :manage_sellers
  resources :manage_customers
  resources :car_parts

  get "pages/home"

  root "pages#home"
end
