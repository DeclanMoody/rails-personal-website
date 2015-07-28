class AppMailer < ActionMailer::Base
 
  default from: 'dmmoody@gmail.com'
 
  def welcome_email(user)
    @user = user
    mail(to: @user.email_address, subject: "Welcome!")
  end
end