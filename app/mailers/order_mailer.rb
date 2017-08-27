class OrderMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.order_mailer.ordered_mail.subject
  #
  def ordered_mail
    @greeting = "Hi"

    mail to: "qawsedr443@gmail.com"
  end
end
