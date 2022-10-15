Rails.application.routes.draw do

  get '/' => 'users#index'
  #post '/sessions' => 'session#create'
  #post '/users'=> 'users#create'
  #get '/dashboard' => 'crm#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
