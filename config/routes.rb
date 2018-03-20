Rails.application.routes.draw do
  devise_for :trainers
  root to: "home#index"
  patch "capture", to: "pokemons#capture"
  get "trainer", to: "trainers#profile"
  patch "damage", to: "trainers#damage"
  resources :trainers
  get 'new', to: 'pokemons#new'
  post 'new', to: 'pokemons#new'
  get 'pokemons/new', to: 'pokemons#new'
  post 'new_submit', to: 'todos#new_submit'
end
