# config/appsignal.rb
Appsignal.configure do |config|
  config.activate_if_environment(:staging, :production)
  config.name = "heroku-demo-sebastian-1"
  config.push_api_key = "07937b3d-7a5a-4db5-ae52-824b8ccb8b3c"
end
