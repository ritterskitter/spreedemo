module SpreeSite
  class Engine < Rails::Engine
    def self.activate

      Dir.glob(File.join(File.dirname(__FILE__), "../app/**/*_decorator*.rb")) do |c|
        Rails.configuration.cache_classes ? require(c) : load(c)
      end

    end
    config.to_prepare &method(:activate).to_proc
  end
end

# Use Heroku ENV variables for S3 credentials when present.  No need to include s3.yml in the git repository.
if ENV['S3_KEY'] and ENV['S3_SECRET']
  S3_CREDENTIALS = {:access_key_id => ENV['S3_KEY'], :secret_access_key => ENV['S3_SECRET'], :bucket => ENV['S3_BUCKET']}
else
  S3_CREDENTIALS = "#{Rails.root}/config/s3.yml"
end
