Rails.application.routes.draw do
  get 'pages/home'
  get 'pages/contact'
  resources :microposts
  resources :users
  get 'pages/about'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
