class UserMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.welcome.subject
  #
  def welcome
    @greeting = "Hi"

    mail to: "a.seco2@usp.ceu.es"
  end

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.verify_email.subject
  #
  def verify_email
    @greeting = "Hi"

    mail to: "a.seco2@usp.ceu.es"
  end

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.forgot_password.subject
  #
  def forgot_password
    @greeting = "Hi"

    mail to: "a.seco2@usp.ceu.esg"
  end

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.bye.subject
  #
  def bye
    @greeting = "Hi"

    mail to: "a.seco2@usp.ceu.es"
  end
end
