Rails.application.routes.draw do
  resources :blogs
  resources :comments, only: [:create, :destroy]
end