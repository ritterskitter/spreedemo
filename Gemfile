source 'http://rubygems.org'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

gem 'mysql'
gem 'sqlite3'
gem 'spree', :git => 'git://github.com/spree/spree.git', :branch => "0-60-stable"
gem 'aws-s3'
gem 'jammit', '0.6.0'

gem 'spree_recently_viewed', :git => 'git://github.com/spree/spree_recently_viewed.git', :ref => '8518e54b2e50c94bb9cbd9c3f29dd78ee3bda5c6'
#disabling advanced_reporting as searchlogic is now removed
#gem 'advanced_reporting', :git => 'git://github.com/neerajdotname/spree-advanced-reporting', :branch => 'rails3'
#gem 'spree_email_to_friend', :git => 'git://github.com/spree/spree_email_to_friend.git', :ref => '34e52d987be882f6cba783144a9ebfff30b90e15'
gem 'spree_related_products', :git => 'git://github.com/spree/spree_related_products.git', :ref => 'bee2e61193a713f8e993d250611a44a962ec7a2b'
gem 'spree_social', :git => 'git://github.com/spree/spree_social.git', :tag => 'v1.2'
gem 'spree_wishlist', :git => 'git://github.com/spree/spree_wishlist.git', :ref => '5172de86dd46905e6d60288584b567155055675e'
gem 'spree_static_content', :git => 'git://github.com/spree/spree_static_content.git', :ref => '45b0050b96809c8fb0f21940f9407e9012a6d420'
gem 'spree_editor', :git => 'git://github.com/spree/spree_editor.git', :ref => 'da5c7fcb980d39a2e0f71a7f132463c28ef8c665'
gem 'spree_active_shipping', :git => 'git://github.com/spree/spree_active_shipping.git', :ref => 'fb221c30522728da1b9b'
gem 'spree_paypal_express', :git => 'git://github.com/spree/spree_paypal_express.git', :ref => '5340cdb907a333bbd286811211d73c6a3b3a12d5'
gem 'hoptoad_notifier'
gem 'heroku'
gem 'hoe', '2.8.0' #prevents requirement of rubygem 1.4.0 - which is not supported by heroku
gem 'active_shipping', :git => 'git://github.com/Shopify/active_shipping.git', :ref => '6be70c68574a9e420493' #only required until gem release 0.9.14 or later 


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

