Mailjet.configure do |config|
  config.api_key = ENV['MAIlJET_API_KEY']
  config.secret_key = ENV['MAIlJET_SECRET_KEY']
  config.default_from = ENV['MAIlJET_EMAIL']
end
