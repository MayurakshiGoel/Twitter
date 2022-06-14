class ContactMailer < ApplicationMailer
	def send_contact_mail
		mail(to:"testmail01011999@gmail.com",from:"mayurakshi@yabx.co",subject:"Someone added you in their friends list",message:"Kindly acknowledge it!!")
	end
end
