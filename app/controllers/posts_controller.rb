class PostsController < ApplicationController
  def index
    @posts = Post.all
    
  end

  def create
    post.create(content:params[:content])
  end
  
end
