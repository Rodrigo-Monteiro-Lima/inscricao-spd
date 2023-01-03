Rails.application.routes.draw do
  root 'home#index'
  resources :subscripts, only: [:new]
end
