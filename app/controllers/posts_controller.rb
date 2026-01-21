class PostsController < ApplicationController
  before_action :set_post, only: %i[ show edit ]

  # GET /items/new
  def new
    @post = Post.new
  end

  # GET /items/1/edit
  def edit
  end

  def index
    # Fetch all posts, ordered by creation date (newest first)
    @posts = Post.order(created_at: :desc)
  end

  # Optional: For showing a single post
  def show
    @post = Post.find(params[:id])
  end


  def create
    @post = current_user.posts.new(post_params)
    if @post.save
      redirect_to posts_path, notice: 'Posted'
    else
      render :new, status: :unprocessable_entity
    end
  end

  private
  def set_post
    @post = Post.find(params.expect(:id))
  end

  def post_params
    params.require(:post).permit(:event, :description, :user_id, :post_item, item_ids: [])
  end
end