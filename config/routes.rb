Rails.application.routes.draw do
  get '/student/index', to: 'student#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root 'student#index'
    get '/student/new', to: 'student#new'
    post 'student/new', to: 'student#new'
  resources :students

end
