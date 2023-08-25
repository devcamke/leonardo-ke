Rails.application.routes.draw do
  get 'pages/home'
  get 'pages/about'
  get 'pages/services'
  get 'pages/resources'
  get 'pages/contact'
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "pagess#home"
end
