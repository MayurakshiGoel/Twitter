class ContactController < ApplicationController
	def index
		 
	end

	def send_mail
		ContactMailer.send_contact_mail.deliver!
	end
end