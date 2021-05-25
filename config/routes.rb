Rails.application.routes.draw do
  get 'users/profile'
  get 'users/show', as: 'profile'
  devise_for :users, controllers: { confirmations: 'confirmations' }
  root to: 'pages#home'
  resources 'dashboards', only: [:index]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
