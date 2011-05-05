source 'http://rubygems.org'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

gem 'mysql'
gem 'sqlite3'
gem 'spree', :git => 'git://github.com/spree/spree.git', :branch => "0-60-stable"
gem 'aws-s3'
gem 'jammit', '0.6.0'

gem 'spree_recently_viewed', :git => 'git://github.com/spree/spree_recently_viewed.git', :ref => '546b63cbd591049d22dcfc71564cb453e73cad8c'
#disabling advanced_reporting as searchlogic is now removed
#gem 'advanced_reporting', :git => 'git://github.com/neerajdotname/spree-advanced-reporting', :branch => 'rails3'
gem 'spree_email_to_friend', :git => 'git://github.com/spree/spree_email_to_friend.git', :ref => '46217361d789520a563ff98e2596610ad99d4d51'
gem 'spree_related_products', :git => 'git://github.com/spree/spree_related_products.git', :ref => '2b74f44739a18f4d646d7bfc1424d994b3ffdc71'
gem 'spree_social', :git => 'git://github.com/spree/spree_social.git', :ref => "0d51b9d7a559f7d627300630656d40c4a6114489"
gem 'spree_wishlist', :git => 'git://github.com/spree/spree_wishlist.git', :ref => "5172de86dd46905e6d60288584b567155055675e"
gem 'spree_static_content', :git => 'git://github.com/spree/spree_static_content.git', :ref => '45b0050b96809c8fb0f21940f9407e9012a6d420'
gem 'spree_editor', :git => 'git://github.com/romul/spree_editor.git', :ref => 'da5c7fcb980d39a2e0f71a7f132463c28ef8c665'
gem 'spree_active_shipping', :git => 'git://github.com/spree/spree_active_shipping.git', :ref => 'cb4f80aeb9c9132201186e2febac58501fc7bf78'
gem 'spree_paypal_express', :git => 'git://github.com/spree/spree_paypal_express.git', :ref => '059f638a1f56179074e3c9af44608f2cb8f6d046'
gem 'hoptoad_notifier'
gem 'heroku'
gem 'hoe', '2.8.0' #prevents requirement of rubygem 1.4.0 - which is not supported by heroku


# To use debugger (ruby-debug for Ruby 1.8.7+, ruby-debug19 for Ruby 1.9.2+)
 gem 'ruby-debug'
# gem 'ruby-debug19'

# Bundle gems for the local environment. Make sure to
# put test-only gems in this group so their generators
# and rake tasks are available in development mode:
# group :development, :test do
#   gem 'webrat'
# end


group :development, :test do
  gem 'factory_girl_rails'
  gem 'database_cleaner'
  #gem 'shoulda'
  gem "rspec-rails", ">= 2.0.1"
  gem "cucumber-rails", ">= 0.3.2"
  gem "capybara", "= 0.4.0"
  gem "launchy", ">= 0.3.7"
end

