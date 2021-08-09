Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # verb 'path', to: 'Controller#Action'
  # ALL the restaurant
  # get 'restaurants', to: 'restaurants#index'

  # # Write a restaurant divided in two steps:
  # # 1. NEW
  # get 'restaurants/new', to: 'restaurants#new', as: :new_restaurant

  # # One restaurant
  # get 'restaurants/:id', to: 'restaurants#show', as: :restaurant

  # # DELETE a restaurant
  # delete 'restaurants/:id', to: 'restaurants#destroy'

  # # 2. CREATE
  # post 'restaurants', to: 'restaurants#create'

  # # UPDATE a restaurant
  # get 'restaurants/:id/edit', to: 'restaurants#edit', as: :edit_restaurant

  # patch 'restaurants/:id', to: 'restaurants#update'

  resources :restaurants
end
