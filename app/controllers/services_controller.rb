class ServicesController < ApplicationController
  def index
  end

	def contact
		if params[:message] && params[:contact_number]
			@message = params[:message]
			@contact = params[:contact_number]
			ContactMailer.contact_info().deliver
			redirect_to root_url
		end
	end
end
