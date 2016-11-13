Rails.application.routes.draw do
  resources :brackets
  get 'brackets/new'

  get 'brackets/create'

  get 'tourney_sets/new'

  get 'tourney_sets/create'

  get 'players/new'

  get 'players/create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :players
  resources :tourney_sets
end
