Raven.configure do |config|
  config.sanitize_fields = Rails.application.config.filter_parameters.map(&:to_s)
  config.dsn = Settings.sentry.dsn if Settings.sentry&.dsn
  config.environments = ['production']
end
