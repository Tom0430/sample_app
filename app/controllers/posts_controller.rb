class PostsController < ApplicationController
  def new
  	@post=Post.new
  end
  def create
  	post = Post.new(post_params)
  	post.save
<<<<<<< HEAD
  	redirect_to post_path(post.id)
  end

  def index
  	@posts = Post.all
  end

  def show
  	@post = Post.find(params[:id])
=======
  	redirect_to '/top'

>>>>>>> fd828088054ec104b4d9561cc43c02ea4bde2424
  end

 

  private
  def post_params
  	params.require(:post).permit(:title,:body)
  end
end
