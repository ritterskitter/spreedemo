Full-featured demo application built with the [Spree E-commerce framework](http://spreecommerce.com).

You can use the demo at [http://demo.spreecommerce.com](http://demo.spreecommerce.com).

# Setup Guidelines #

No guarantees that these will work, they're just notes from getting it set up one time. Hopefully they'll at least help steer you in the right direction. 

* Create database.yml
* Create s3.yml
* Update app/models/spree/image_decorator.rb with the proper bucket name
* ``` $ bundle install ```
* ```$ rake db:bootstrap```
* from console: ``` rt = Spree::RelationType.create(:name => "cross_sells", :applies_to => "Spree::Product") ```
* start server
