Rails.application.routes.draw do
  resources :restaurants

  root to: "restaurants#index"
    # resources :reviews, only: [ :new, :create ]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
