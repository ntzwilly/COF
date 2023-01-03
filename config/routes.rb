Rails.application.routes.draw do
  resources :mileages
  # get '/page', action: :index, on: :collection
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "mileages#index"
end
