Rails.application.routes.draw do
  devise_for :users
  resources :students
  resources :teachers

  root 'teachers#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
