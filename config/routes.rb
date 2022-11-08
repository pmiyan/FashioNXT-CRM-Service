Rails.application.routes.draw do
  resources :companies do 
    collection { post :import }
  end
  mount ActiveAnalytics::Engine, at: "analytics"
  get '/' => 'users#index'
  post '/sessions' => 'sessions#create'
  post '/users' => 'users#create'
  get '/dashboard' => 'crms#index'
  get '/admin' => 'admin#index'
get 'logs' => 'logs#index'
get 'companies' => 'companies#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/home' => 'home#index'
end