class ContactMailer < ActionMailer::Base
  default :from => "slaitors@gmail.com"

	def contact_info
		mail(:to => "slaitors@gmail.com", :subject => "Blevinsmobile.com")
	end
end
