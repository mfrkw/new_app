Rails.application.routes.draw do
  
  get '/' => "homes#top"
  get '/about' => "homes#about"
  get 'posts/index'
end
