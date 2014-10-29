# Configure Spree Preferences
#
# Note: Initializing preferences available within the Admin will overwrite any changes that were made through the user interface when you restart.
#       If you would like users to be able to update a setting with the Admin it should NOT be set here.
#
# In order to initialize a setting do:
# config.setting_name = 'new value'
Spree.config do |config|
  # Example:
  # Uncomment to stop tracking inventory levels in the application
  # config.track_inventory_levels = false
  if Rails.env.production?
    config.use_s3 = true
    config.s3_bucket = ENV['S3_BUCKET_NAME']
    config.s3_access_key = ENV['AWS_ACCESS_KEY']
    config.s3_secret = ENV['AWS_SECRET']
  end
end

Spree.user_class = "Spree::User"
