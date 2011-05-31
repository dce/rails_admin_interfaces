class CommentsController < ApplicationController
  def create
    @post = Post.find(params[:post_id])
    @comment = Comment.new(params[:comment])
    @comment.post = @post

    if @comment.save
      redirect_to @post
    else
      render :template => "posts/show"
    end
  end
end
