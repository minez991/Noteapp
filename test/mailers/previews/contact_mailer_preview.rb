# Preview all emails at http://localhost:3000/rails/mailers/contact_mailer
class ContactMailerPreview < ActionMailer::Preview
<<<<<<< HEAD
  def contact_email
    ContactMailer.contact_email("matthew@me.com",
      "Matthew Casey", "1234567890", @message = "Hello")
  end
=======

>>>>>>> 229d2612a65174b6daa3e06681c4b54660d33b21
end
