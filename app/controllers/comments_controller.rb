class CommentsController < ApplicationController
def create
  @micropost = Micropost.find(params[:micropost_id])
  @comment = Comment.new(params[:comment])
  @comment.micropost = @micropost
  @comment.user = current_user
 # if @comment.save
  #  flash[:success] = "Comment created!"
  #  redirect_to user_path(@micropost.user_id)
 # else
  #  render 'shared/_comment_form'
 # end
  @comment.save
  respond_to do |format|
    format.js
    #format.html { redirect_to user_path(@micropost.user_id) }  end
  end
  end

  def new
    @comment = Comment.new
  end

end