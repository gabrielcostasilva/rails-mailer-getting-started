class UserMailer < ApplicationMailer
    default from: 'email@valid-domain.com.br'

    def welcome_email
        @user = params[:user]
        @url = 'http://example.com/login'
        mail(to: @user.email, subject: 'Welcome to My Demo')
    end
end
