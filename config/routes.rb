Rails.application.routes.draw do
  root to: 'pages#home'
  get '/about', to: 'pages#about'
  get '/contact', to: 'pages#contact'
  get '/experience', to: 'pages#experience'
  get '/certification', to: 'pages#certification'
  get '/skills', to: 'pages#skills'
  # get '/interests', to: 'pages#experience'

end
