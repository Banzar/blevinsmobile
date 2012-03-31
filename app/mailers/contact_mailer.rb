class ContactMailer < ActionMailer::Base
  default :from => "todd@blevinsmobile.com"

	def contact_info(message)
		@message = message
		mail(:to => "3212165362@mymetropcs.com", :subject => "BlevinsMobile")
	end
end
