Rails.application.routes.draw do
  get 'static/landing'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :games
  resources :publishers
  get "/" => "static#landing"
end
