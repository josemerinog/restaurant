Rails.application.routes.draw do
  get 'profiles/profile'

  resource :profile, except: [:destroy]
  root "orders#index"
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :plates
  resources :orders
end
