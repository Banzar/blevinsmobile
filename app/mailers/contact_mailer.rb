class ContactMailer < ActionMailer::Base
  default :from => "slaitors@gmail.com"

	def contact_info(message)
		@message = message
		mail(:to => "13219148235@mymetropcs.com", :subject => "")
	end
end
