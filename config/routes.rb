Rails.application.routes.draw do
  #all the routes for articles
  resources :articles, only: [:index,:show]
end
