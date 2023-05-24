# DEFAULT -> redis://127.0.0.1:6379/0

# show in Web UI (/sidekiq): redis://127.0.0.1:6379/12
Sidekiq.configure_server do |config|
  config.redis = {
    url: "redis://127.0.0.1:6379/12"
  }
end

Sidekiq.configure_client do |config|
  config.redis = {
    url: "redis://127.0.0.1:6379/12"
  }
end

Sidekiq.configure_server do |config|
  config.average_scheduled_poll_interval = 15
end
