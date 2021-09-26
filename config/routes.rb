Rails.application.routes.draw do
  
  get '/' => "homes#top"
  get '/about' => "homes#about"
  get 'posts/index' => "posts#index"
  get 'posts/new' => "posts#new"
  get 'posts/:id' => "posts#show"
  post 'posts/create' => "posts#create"
end
