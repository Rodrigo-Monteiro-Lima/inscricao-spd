Rails.application.routes.draw do
  root 'home#index'
  resources :subscripts, only: %i[new create]
end
