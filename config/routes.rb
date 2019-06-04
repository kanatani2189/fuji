Rails.application.routes.draw do
  devise_for :drivers, path: 'drivers', controllers: {
    sessions: 'drivers/sessions',
    registrarions: 'drivers/registrations'
  }

  devise_for :users
  root  'tweets#index'
  resources :tweets
  resources :users, only: [:index,:show]
  resources :drivers, only: [:index,:new]

end
