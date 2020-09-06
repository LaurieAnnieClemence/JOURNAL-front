# Preview all emails at http://localhost:3000/rails/mailers/periodic_mailer
class PeriodicMailerPreview < ActionMailer::Preview
  def test
    PeriodicMailer.monthly
  end

end
