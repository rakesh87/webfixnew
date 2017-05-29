class ExampleMailer < ApplicationMailer
	def sample_email
	    mail(to: 'kranti.karan@gmail.com', subject: 'Sample Email')
	end
end
