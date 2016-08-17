ShopifyApp.configure do |config|

  config.api_key = ENV['EMBED_YOUTUBE_API_KEY']
  config.secret = ENV['EMBED_YOUTUBE_API_SECRET']
  config.scope = "read_orders, read_products"
  config.embedded_app = true
end
