Acmhacks::Application.routes.draw do
  get 'pages/index'
  get '/teams', to: 'pages#teams' 
  get '/mentors', to: 'pages#mentors'
  get '/sponsors', to: 'pages#sponsors'
  get '/ideas', to: 'pages#ideas'
  get '/schedule', to: 'pages#schedule'

  root to: "pages#index"
end
