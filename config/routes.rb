Rails.application.routes.draw do
  devise_for :users
  resources :events
  root to: "events#index"
  get 'pages/campus_events'
  get 'pages/community_events'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
