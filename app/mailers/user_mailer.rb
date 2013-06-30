class UserMailer < ActionMailer::Base
  default from: "from@example.com"

  def notification_email(user)
  	@user = user
  	@user = "http://example.com/login"
  	mail (:to => user.email, :subject => "Welcome to My Awesome Site")
  	end

end
