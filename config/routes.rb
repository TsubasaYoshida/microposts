Rails.application.routes.draw do
  resources :microposts
  get 'home/index'
  root 'home#index'
end
