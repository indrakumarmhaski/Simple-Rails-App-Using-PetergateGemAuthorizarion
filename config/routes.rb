Rails.application.routes.draw do

  resources :opinions
  devise_for :users
  root to: 'pages#home'
  get 'pages/home'
  get 'pages/about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
