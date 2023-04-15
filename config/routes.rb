Rails.application.routes.draw do
  get 'pages/home'
  get 'love_messages/new'
  get 'love_messages/create'
  get 'love_messages/show'
  get 'love_messages/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root 'pages#home'
  resources :love_messages
  # Defines the root path route ("/")
  # root "articles#index"
end
