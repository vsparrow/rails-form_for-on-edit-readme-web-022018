Rails.application.routes.draw do
  resources :posts, only: [:index, :show, :new, :create, :edit]
  patch 'posts/:id', to: 'posts#update' #could also add 'update' to above array

end
