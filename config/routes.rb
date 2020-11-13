Rails.application.routes.draw do
  resources :submissions
  devise_for :users
  root :to => "submissions#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
