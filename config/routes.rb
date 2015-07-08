Rails.application.routes.draw do
  get "/students" => 'students#index'
  get "/students/:id" => 'students#show'
  post "/students" => 'students#create'
  patch "/students/:id" => 'students#update'
  delete "/students/:id" => 'students#destroy'

  post "/skills" => 'skills#create'
  patch "/skills/:id" => 'skills#update'
  delete "/skills/:id" => 'skills#destroy'
end
