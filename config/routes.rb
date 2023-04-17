Rails.application.routes.draw do
  
  get 'pages/signup', to: 'pages#signup'
  get 'login', to: 'pages#login'
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "pages#index"
end
