class UserMailer < ActionMailer::Base
  default from: "albertosilver@yahoo.com"
  #default from: "from@example.com"
  
  def welcome_email(user)
    @user = user
    @url = 'http://example.com/login'
    mail(to: user.email, subject: 'An email from Alberto\'s website!!')
  end
  
end
