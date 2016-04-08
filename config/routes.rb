Rails.application.routes.draw do
  devise_for :users
  resources :health_histories

  root 'pages#home'

  get '/pages/home'
  get '/pages/welcome'
end
