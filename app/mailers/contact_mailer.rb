class ContactMailer < ApplicationMailer
<<<<<<< HEAD
  def contact_email(email, name, telephone, message)
    @email = email
    @name = name
    @telephone = telephone
    @message = message
    mail cc: @email
  end
=======
>>>>>>> 229d2612a65174b6daa3e06681c4b54660d33b21
end
