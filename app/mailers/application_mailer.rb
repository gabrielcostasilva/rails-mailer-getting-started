class ApplicationMailer < ActionMailer::Base
  default from: "email@valid-domain.com.br"
  layout "mailer"
end
