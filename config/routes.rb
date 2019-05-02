Rails.application.routes.draw do
  resources :moons, only: [:index]
  resources :planets, only: [:index]
  resources :solar_systems, only: [:index]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
