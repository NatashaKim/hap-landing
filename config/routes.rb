Rails.application.routes.draw do
  resources :emails
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html???
    get 'promo/index'
    root 'promo#index'

    get 'emails/index'
end
