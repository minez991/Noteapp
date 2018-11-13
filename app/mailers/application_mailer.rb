class ApplicationMailer < ActionMailer::Base

  default to:"info@mynotes.com", from: "info@mynotes.com"

  default to: "info@mynotes.com", from: "from@example.com"

  layout 'mailer'
end
