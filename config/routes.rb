Rails.application.routes.draw do
  get "top" => "books#top"
  root 'books#top'
  resources :books
 end
