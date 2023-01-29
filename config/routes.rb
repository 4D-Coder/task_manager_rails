Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/', to: 'welcome#index'

  get '/tasks', to: 'tasks#index'
  get '/tasks/new', to: 'tasks#new'
  post '/tasks', to: 'tasks#create'
  get '/tasks/:id', to: 'tasks#show'
  patch '/tasks/:id', to: 'tasks#update'
  get '/tasks/:id/edit', to: 'tasks#edit'
  delete '/tasks/:id', to: 'tasks#destroy'
end