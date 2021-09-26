Rails.application.routes.draw do
  
  get '/' => "homes#top"
  get '/about' => "homes#about"
  get 'posts/index' => "posts#index"
  get 'posts/:id' => "posts#show"
end
