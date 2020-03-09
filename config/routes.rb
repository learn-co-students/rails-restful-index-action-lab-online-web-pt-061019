Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/students', to: 'students#index' 
  #created a route '/students' and created a directory for views 'students' for index
end
