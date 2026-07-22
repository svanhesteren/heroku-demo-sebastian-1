# AppSignal Ruby gem configuration
# Visit our documentation for a list of all available configuration options.
# https://docs.appsignal.com/ruby/configuration/options.html
Appsignal.configure do |config|
  config.activate_if_environment("development", "production")
  config.name = "HerokuDemoSebastian1"
  # The application's Push API key
  # We recommend removing this line and setting this option with the
  # APPSIGNAL_PUSH_API_KEY environment variable instead.
  # https://docs.appsignal.com/ruby/configuration/options.html#option-push_api_key
  config.push_api_key = "8c3fcb98-8266-4b13-a0dd-8e85f9d0fe0b"

  # Configure actions that should not be monitored by AppSignal.
  # For more information see our docs:
  # https://docs.appsignal.com/ruby/configuration/ignore-actions.html
  # config.ignore_actions << "ApplicationController#isup"

  # Configure errors that should not be recorded by AppSignal.
  # For more information see our docs:
  # https://docs.appsignal.com/ruby/configuration/ignore-errors.html
  # config.ignore_errors << "MyCustomError"
end
