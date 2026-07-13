# config/appsignal.rb
Appsignal.configure do |config|
  config.activate_if_environment(:staging, :production)
  config.name = "heroku-demo-sebastian-1"
  config.push_api_key = "1cc1cd2f-8996-4852-ba82-dbffe3cdbea7"
end
