Rails.application.routes.draw do
  devise_for :clients
  resources :clients

  root to: "clients#index"
end
