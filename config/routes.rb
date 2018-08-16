Rails.application.routes.draw do
  get 'appointment/index'
  get 'service/index'
  get 'beneficiary/index'
  get 'facilitator/index'
  get 'user/index'
  get 'inicio/index'
  root 'inicio#index'
  root 'user#new'
  root 'facilitator#new'
  root 'facilitator#new'

  resources :user
  resources :facilitator
  resources :beneficiary
  resources :service
  resources :appointment
 
end
