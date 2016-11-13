Rails.application.routes.draw do
  get 'players/new'

  get 'players/create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :players
  resources :tourney_sets
end
