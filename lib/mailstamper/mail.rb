class ActionMailer::Base

	class << self
		def deliver_mail_with_development_timestamp(mail)
	    	mail.subject << " [Development #{DateTime.now.to_i}]" if Rails.env == "development"

	    	deliver_mail_without_development_timestamp(mail)
	    end

	    alias_method_chain :deliver_mail, :development_timestamp
	end

end