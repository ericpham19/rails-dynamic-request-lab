Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :students, only: :index
  get '/students/:id', to: 'students#show'
end

#used rails routes and realised its /students/id and not /student/id