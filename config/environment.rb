# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
WaffleHouse::Application.initialize!

#Twitter
Twitter.configure do |config|
  config.consumer_key = "GgNuq7nMaOJ0hSZqCFt5Q"
  config.consumer_secret = "ukRAAJRmlkZRrvvYMOqTCdZ6FuTlZ6vYKgyLDTCOQ"
  config.oauth_token = "404814481-CkvvE5YNB6XoR8aCtdSY4ceWu7h9EoLwqA1Qi8t8"
  config.oauth_token_secret = "SwJN7QmiN6BMVcT74jCIsnLiXusLMojoYV4wCLF4lNch9"
end

#Whinstagram
#enable :sessions

#CALLBACK_URL = "http://localhost:4567/oauth/callback"

Instagram.configure do |config|
  config.client_id = "3382d884b72548169948a3b4a3542716"
  config.access_token = "46406963.3382d88.8347755efd9a43ffb934527b083632ae"
end