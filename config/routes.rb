Rails.application.routes.draw do
  # get 'users/show'
  # get 'users/edit'
  # get 'books/new'
  # get 'books/index'
  # get 'books/show'
  # get 'books/edit'
  # get 'homes/top'
  devise_for :users
  root to: "homes#top"
  
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resource :homes
  resource :books
  resource :users
end
