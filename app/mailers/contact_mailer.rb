class ContactMailer < ApplicationMailer
 default to: "anita.risedigitech@gmail.com"

  def new_message(message)
    @name = message.name
    @email =  message.email
    @subject = message.subject
    @message = message.message
    

    mail( :email => @email, :name => @name, :subject => @subject, :message  =>  @message)




  end
	
end






