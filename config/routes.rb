Rails.application.routes.draw do

  # edit
  # get '/tasks/:id/edit', to: 'tasks#edit'

  # # read
  # get "/tasks", to: "tasks#index"
  # get '/tasks/:id', to: 'tasks#show'

  # # create
  # get '/tasks/new', to: 'tasks#new'
  # post '/tasks', to: 'tasks#create'

  # # update
  # get '/tasks/:id', to: 'tasks#show'
  # patch '/tasks/:id', to: 'tasks#update'

  # # destroy
  # delete '/tasks/:id', to: 'tasks#destroy'

  resources :tasks

end
