class MessagesController < ApplicationController
  def new
  end

  def create
		@message = Message.new(params[:message])
		if @message.save
			ContactMailer.contact_info(@message).deliver
			@message.destroy
			redirect_to root_url
		end
  end

  def destroy
  end

end
