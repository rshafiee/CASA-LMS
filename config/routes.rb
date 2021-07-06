Rails.application.routes.draw do
  resources :courses
  devise_for :users, controllers: { confirmations: 'confirmations' }
  root to: 'pages#home'
  resources 'dashboards', only: [:index]
  get 'users/profile'
  get 'users/show', as: 'profile'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
