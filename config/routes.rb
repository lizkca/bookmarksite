Rails.application.routes.draw do
  resource :session
  resources :passwords, param: :token
  resource :sign_up, only: [:show, :create]

  root "home#index"
end
