Rails.application.routes.draw do

  get 'pages/home'

  get 'pages/about'

  resources :languages
  resources :domains
  resources :book_types
  resources :roles
  resources :books
  resources :authors
  devise_for :users

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
