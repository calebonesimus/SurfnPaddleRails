Rails.application.routes.draw do
  get 'about/index'

  root 'posts#index'

  get 'posts/:id' => 'posts#show', as: :post

end
