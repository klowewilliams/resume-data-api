Rails.application.routes.draw do
  get "/students" => 'students#index'
  get "/students/:id" => 'students#show'
  post "/students" => 'students#create'
  patch "/students/:id" => 'students#update'
  delete "/students/:id" => 'students#destroy'


  post "/skills" => 'skills#create'
  get "/skills/:id" => 'skills#show'
  patch "/skills/:id" => 'skills#update'
  delete "/skills/:id" => 'skills#destroy'

  post "/experiences" => 'experiences#create'
  get "/experiences/:id" => 'experiences#show'
  patch "/experiences/:id" => 'experiences#update'
  delete "/experiences/:id" => 'experiences#destroy'

  post "/capstones" => 'capstones#create'
  get "/capstones/:id" => 'capstones#show'
  patch "/capstones/:id" => 'capstones#update'
  delete "/capstones/:id" => 'capstones#destroy'

  post "/educations" => 'educations#create'
  get "educations/:id" => 'educations#create'
  patch "/educations/:id" => 'educations#update'
  delete "/educations/:id" => 'educations#destroy'
end
