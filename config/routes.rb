Srcblog::Application.routes.draw do
  resources :posts

  root :to => 'posts#index'
  get 'posts/admin'
end
