Rails.application.routes.draw do
  root to: 'albums#index'
  resources :albums, only: [:index]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
