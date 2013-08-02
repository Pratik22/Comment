class CommentsController < ApplicationController
  def index
    @comments = Comment.all
    @comment = Comment.new
  end
  
  def create
    @comment = Comment.new(params[:comment])
    if @comment.save
      redirect_to comments_path
    else
      flash[:error] = "Error saving comment. Try again."
      redirect_to comments_path
    end
  end
  
  def destroy
    @comment = Comment.find(params[:id])
    if @comment.destroy
      redirect_to comments_path
    else
      flash[:error] = "Error saving comment. Try again."
      redirect_to comments_path
    end
  end
end
