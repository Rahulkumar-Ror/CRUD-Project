Rails.application.routes.draw do
  # get 'articles/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html


  root "articles#index"
  resources :articles
  # get "/articles", to: "articles#index"
  # get "/articles"/:id", to: "articles#show"
end
