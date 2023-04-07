Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'app', to: 'spa#index'
  get 'app/*path', to: 'spa#index'
  # Defines the root path route ("/")
  # root "articles#index"
  # get("/"{controller:"home" , action:"index"})
end
