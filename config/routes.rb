Rails.application.routes.draw do
  resources :team_members

  devise_for :users
  root "home#index"

  resources :teams
end
