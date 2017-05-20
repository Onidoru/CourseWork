Rails.application.routes.draw do
  get 'admin' => 'admin#index'

  controller :sessions do
    get 'login' => :new
    post 'login' => :create
    delete 'logout' => :destroy
  end

  resources :users
  resources :orders
  resources :line_items
  resources :carts
  resources :store
  root 'home#index', as: 'home_index'

  resources :line_items do
    post 'decrease', on: :member
    post 'increase', on: :member
  end

  resources :products do
    get :who_bought, on: :member
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
