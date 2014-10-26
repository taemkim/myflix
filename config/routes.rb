Myflix::Application.routes.draw do
  get 'ui(/:action)', controller: 'ui'

  get '/home', to: 'videos#index'
  get 'videos/:id', to: 'videos#show'
  get 'categories/:name', to: 'categories#show'
end
