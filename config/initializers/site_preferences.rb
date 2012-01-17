class RailsdogRadio::Configuration < Spree::Preferences::Configuration
  preference :homepage_groups, :default => ''
end

Spree::Config.class_eval do
  preference :paypal_express_local_confirm, :boolean, :default => true
end

Spree::ActiveShipping::Config = Spree::ActiveShippingConfiguration.new

RailsdogRadio::Config = RailsdogRadio::Configuration.new
RailsdogRadio::Config.homepage_groups = 'Slingbox,Satellite Radios,Boomboxes,Accessories,Internet Radios,Vehicle Installation'

if ActiveRecord::Base.connection.tables.include?('spree_preferences')
  Spree::Config.set(:site_name => 'Rails Dog Radio')
  Spree::ActiveShipping::Config.set(:origin_country => "US")
  Spree::ActiveShipping::Config.set(:origin_state => "MD")
  Spree::ActiveShipping::Config.set(:origin_city => "Chevy Chase")
  Spree::ActiveShipping::Config.set(:origin_zip => "20815")
end
