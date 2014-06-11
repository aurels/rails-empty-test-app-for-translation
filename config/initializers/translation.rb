Translation.configure do |config|
  config.api_key        = "43"
  config.endpoint       = '192.168.1.100:3001/api'
  config.source_locale  = 'en'
  config.target_locales = ['fr', 'lt']
end
