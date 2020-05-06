class SubjectPrefixInterceptor
  def self.delivering_email(message)
    message.subject = "[#{Rails.env.upcase}] #{message.subject}"
  end
end

unless Rails.env.production?
  ActionMailer::Base.register_interceptor(SubjectPrefixInterceptor)
end

