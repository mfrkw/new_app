class PostsController < ApplicationController
  def index
    @posts = Post.all.order(content: :desc)
  end
end
