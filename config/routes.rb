Rails.application.routes.draw do
  devise_for :users
  resources :products do
    post :get_barcode, on: :collection
  end
  root 'visitors#index'
end
