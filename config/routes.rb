Rails.application.routes.draw do
  resources :orders
  resources :papers
  resources :groups
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
