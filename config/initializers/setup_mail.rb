ActionMailer::Base.smtp_settings = {
	:address							=> "smtp.gmail.com",
	:port									=> 587,
	:user_name						=> ENV["GMAIL_SMTP_USER"],
	:password							=> ENV["GMAIL_SMTP_PASSWORD"],
	:authentication				=> "plain",
	:enable_starttls_auto	=> true
}

