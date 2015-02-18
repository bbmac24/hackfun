Instagram.configure do |config|
  config.client_id = ENV["instagram_client_id"]
  config.client_secret = ENV["instagram_client_secret"]
  # For secured endpoints only
  #config.client_ips = '<Comma separated list of IPs>'
end
