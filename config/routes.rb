Rails.application.routes.draw do
  resource :session
  resource :sign_up, only: [:show, :create]
  resources :passwords, param: :token

  root "home#index"
end
