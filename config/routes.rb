Rails.application.routes.draw do

  # resources :users

  get '/users', to: 'users#index'
  get '/users/:id', to: 'users#show'
  post '/users/', to: 'users#create'
  patch '/users/:id', to: 'users#update'
  put '/users/:id', to: 'users#update'
  delete '/users/:id', to: 'users#destroy'
  get '/users/:id/edit', to: 'users#edit'
  get '/users/new', to: 'users#new', as: 'new_user'
end
