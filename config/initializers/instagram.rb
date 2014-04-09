require "instagram"

Instagram.configure do |config|
  config.client_id = ""
  config.client_secret = ""
end

CALLBACK_URL = "http://localhost:3000/session/callback"