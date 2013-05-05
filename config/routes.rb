Postit::Application.routes.draw do
  resources :users


  root to: 'posts#index'
end
