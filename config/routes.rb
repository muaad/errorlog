Rails.application.routes.draw do
  resources :problems

  root to: 'visitors#index'
  devise_for :users
end
