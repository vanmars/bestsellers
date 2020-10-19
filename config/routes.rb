Rails.application.routes.draw do
  root to: 'users#index'

  get '/signup' => 'users#new'
  post '/users' => 'users#create'

  get '/users/:id', to: 'users#show', as: 'user'
  get '/users' => 'users#index'

  get '/signin' => 'sessions#new'
  post '/signin' => 'sessions#create'
  get '/signout' => 'sessions#destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
