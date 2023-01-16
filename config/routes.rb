Rails.application.routes.draw do
  root 'tops#index'
  
  resources :tops do
    collection do
      post 'login'
      get 'login'
    end
  end
  
  resources :products
end