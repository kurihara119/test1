Rails.application.routes.draw do
  get 'users/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :users
end
