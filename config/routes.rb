Rails.application.routes.draw do
  get 'home', to: 'home#index'
  # get 'home/:first_name', to:'home#welcome'
  get 'home/:id', to: 'home#show', as: "home_show"
  get 'contact', to: 'contact#index'
  get 'team', to: 'team#index'
  get 'author/:id', to: 'author#show', as: "author_show"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
