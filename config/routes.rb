Rails.application.routes.draw do
  resources :videos
  root "application#dashboard"
  resources :drops
  resources :pins
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
