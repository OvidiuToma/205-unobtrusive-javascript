Rails.application.routes.draw do
  resources :categories
  resources :products
  root :to => "products#index"
end
