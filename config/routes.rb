Rails.application.routes.draw do
  resources :publications
  devise_for :users
  root "publications#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
