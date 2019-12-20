Rails.application.routes.draw do
  root 'application#hello'
  get '/home', to: 'static_pages#home'
  get  '/signup',  to: 'users#new'
  get '/login',  to: 'static_pages#home'
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
