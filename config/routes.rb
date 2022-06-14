Rails.application.routes.draw do
  resources :contacts
  resources :friends
  resources :posts
  devise_for :users
   root to: "posts#index"

devise_scope :user do
   get "signup", to: "devise/registrations#new"
   get "login", to: "devise/sessions#new"
   get "logout", to: "devise/sessions#destroy"
   
end
resources :likes, only: [:create, :destroy]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
