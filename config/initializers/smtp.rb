ActionMailer::Base.smtp_settings = {
  address: 'smtp.sendgrid.net',
  port: 587,
  domain: 'https://lms-casa.herokuapp.com',
  user_name: ENV['r.shafiee@pulconsulting.com'],
  password: ENV['Klmsh!$skkjljklla%'],
  authentication: :login,
  enable_starttls_auto: true
}
