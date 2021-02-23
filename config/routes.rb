Rails.application.routes.draw do
  devise_for :users
  root 'user#show'
  get 'external_transaction', to: 'transactions#external_transaction'
  resources :user, only: [:show]
  resources :transactions, except: [:show]
  resources :groups, except: [:destroy, :update]
end
