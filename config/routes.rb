Rails.application.routes.draw do

  get 'search(/:search)' => 'search#search', as: :search

  get 'about' => 'about#index', as: :about

  get 'posts/:id' => 'posts#show', as: :post

  root 'posts#index'

end
