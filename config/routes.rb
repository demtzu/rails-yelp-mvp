Rails.application.routes.draw do
  root to: "restaurants#index"
  resources :restaurants do
    resources :reviews, only: [:new, :create]
  end
    # resources :reviews, only: [ :new, :create ]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
