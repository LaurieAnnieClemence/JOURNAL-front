class PeriodicMailer < ApplicationMailer
  def monthly
    mail(to: 'laurie.annie.clemence@gmail.com', subject: 'Newssss')
  end
end
