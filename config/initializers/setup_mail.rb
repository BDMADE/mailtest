ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
  :address => 'smtp.gmail.com',
  :port => 587,
  :domain => 'mail.google.com',
  :user_name => 'tanbir2025',
  :password => '101207040',
  :authentication => 'plain',
  :enable_starttls_auto => true
}