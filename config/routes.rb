Rails.application.routes.draw do
  root "purchase_orders#index"
  resources :order_items
  resources :items
  resources :purchase_orders
  resources :purchases
end
