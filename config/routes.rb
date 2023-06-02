Rails.application.routes.draw do
  get 'home/index'
  # coloca o home como página inicial
  root 'home#index'
  resources :posts
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
