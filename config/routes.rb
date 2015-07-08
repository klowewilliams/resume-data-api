Rails.application.routes.draw do
  get "/students" => 'students#index'
  get "/students/:id" => 'students#show'
  post "/students" => 'students#create'
  patch "/students/:id" => 'students#update'
  delete "/students/:id" => 'students#destroy'

  post "/skills" => 'skills#create'
  patch "/skills/:id" => 'skills#update'
  delete "/skills/:id" => 'skills#destroy'

  post "/experiences" => 'experiences#create'
  patch "/experiences/:id" => 'experiences#update'
  delete "/experiences/:id" => 'experiences#destroy'

  post "/capstones" => 'capstones#create'
  patch "/capstones/:id" => 'capstones#update'
  delete "/capstones/:id" => 'capstones#destroy'
end
