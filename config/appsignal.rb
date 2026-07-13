# config/appsignal.rb
Appsignal.configure do |config|
  config.activate_if_environment(:staging, :production)
  config.name = "heroku-demo-sebastian-1"
  config.push_api_key = "34e947d8-d998-45ff-9a15-0c7d630f1f32"
end
