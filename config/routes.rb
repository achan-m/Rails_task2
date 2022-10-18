Rails.application.routes.draw do
  get 'users/edit'
  get 'users/show'
  get 'books/new'
  get 'books/index'
  get 'books/show'
  devise_for :users
  root to: "homes#top"
end 
