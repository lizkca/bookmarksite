Rails.application.routes.draw do
  resource :session
  resources :passwords, param: :token 
  resource :sign_up

  root "home#index"

end
