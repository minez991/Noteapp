class ContactMailer < ApplicationMailer
<<<<<<< HEAD
<<<<<<< HEAD

=======
<<<<<<< HEAD
>>>>>>> 2b35a1cbf7d9542b037d4e7ffca63df01f8fc00f
=======
>>>>>>> 2b35a1cbf7d9542b037d4e7ffca63df01f8fc00f
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
