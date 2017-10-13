Rails.application.routes.draw do
    #Routes for the addition, division, message and date 
    resources :add,     only: [:create]
    resources :divide,  only: [:create]
    resources :message, only: [:index]
    resources :date,    only: [:index]
    
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
