Analytics = AnalyticsRuby       # Alias for convenience
Analytics.init({
  secret: 'oa5hr32gdr',          # The write key for pauloat/learn-rails
  on_error: Proc.new { |status, msg| print msg }  # Optional error handler
})
