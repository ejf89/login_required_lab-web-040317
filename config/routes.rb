Rails.application.routes.draw do
    # resources :sessions, only: [:create]

    get '/login', to: 'sessions#new', as: 'login'
    post '/sessions', to: 'sessions#create', as: 'sessions'
    delete '/logout', to: 'sessions#destroy', as: 'logout'
    get '/secrets', to: 'secrets#show', as: 'secrets'

end
