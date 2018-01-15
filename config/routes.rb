Rails.application.routes.draw do
  resources :after_signup
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'user_answers#index'
end
