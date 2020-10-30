Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #resources :students

  get '/students', to: 'students#index'
  get '/students/:id', to: 'students#show', as: 'student'
  get '/students/new', to: 'students#new'
  post '/students', to: 'students#create', as: 'add_student'
  get '/students/:id/edit', to: 'students#edit', as: 'edit'
  patch 'students/:id', to: 'students#create'

end
