Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root 'pages#home'
  get 'about', to: 'pages#about'
  resources :articles
  #resources :articles, only: [:show, :index, :new, :create, :edit, :update, :edit, :update, :destroy]
  #This is all the resources that we can use, the 'only' is to use specific resources

end
