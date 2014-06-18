Rails.application.routes.draw do
  root 'static#home'

  get '/about', to: 'static#about', as: :about
  # start with Action(get), url looks like('/about'), it goes to('static#about'), it shows on routes as(about)

  resources :posts

end
