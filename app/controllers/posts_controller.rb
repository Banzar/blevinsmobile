class PostsController < ApplicationController
  def index
		@posts = Post.all	
  end

  def create
		@post = Post.new(params[:post])
		if @post.save
			redirect_to reviews_url
		else
			render 'index', :notice => "Could not create this post"
		end			
  end

end
