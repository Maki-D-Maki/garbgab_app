class CommentsController < ApplicationController
  before_action :authenticate_user!

  def create
    @comment = current_user.comments.build(comment_params)
    @post = @comment.post
    if @comment.save
      redirect_to @post, notice: 'Posted'
    end
  end

  def destroy
    @comment = current_user.comments.find(params[:id])
    @post = @comment.post
    if @comment.destroy!
      redirect_to @post, notice:'Deleted'
    end
  end

  private

  def comment_params
    params.require(:comment).permit(:body).merge(post_id: params[:post_id])
  end

end
