class GenerateAnonymousUsers < ActiveRecord::Migration
class Order < ActiveRecord::Base
end
class User < ActiveRecord::Base
end

  def self.up
    User.reset_column_information
    Order.where(:user_id => nil).each do |order|
      user = User.anonymous!
      user.email ||= order.email
      order.user = user
      order.save!
    end
  end

  def self.down
  end
end
