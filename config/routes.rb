Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # list asll tasks
  get 'tasks', to: 'tasks#index'
  # shows one task
  get '/tasks/:id', to: 'tasks#show', as: :task
  # create a task
  get 'tasks/new', to: 'tasks#new', as: :new_task
  post 'tasks', to: 'tasks#create'
  # # update a task
  # get '/tasks/:id', to: 'tasks#edit'
  # patch '/tasks/:id', to: 'tasks#update'
  # # delete a task
  # delete 'tasks/:id', to: 'tasks#destroy'
end
