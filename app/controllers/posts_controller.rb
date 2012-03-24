class PostsController < ApplicationController
  def index
		@posts = Post.all(:order => "created_at desc")
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
