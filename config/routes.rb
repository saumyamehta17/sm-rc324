SmRc324::Application.routes.draw do
  resources :products
  root 'products#index'
end
