Rails.application.routes.draw do
  get 'pages/index'
  get 'pages/hello'
  resources :articles,only: [:show, :index , :new, :create, :edit, :update, :destroy] 
  resources :articles







  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
