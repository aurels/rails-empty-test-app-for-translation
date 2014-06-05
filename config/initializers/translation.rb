Translation.configure do |config|
  config.api_key        = "43"
  config.endpoint       = '192.168.1.115:3001/api'
  config.source_locale  = 'en'
  config.target_locales = ['fr', 'de', 'nl']
end
