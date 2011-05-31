class PostsController < ApplicationController
  def index
    @posts = Post.published
  end
  
  def show
    @post = Post.published.find(params[:id])
  end
end
