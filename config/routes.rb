Rails.application.routes.draw do
  get 'about' => 'about#index', as: :about

  get 'posts/:id' => 'posts#show', as: :post

  root 'posts#index'

end
