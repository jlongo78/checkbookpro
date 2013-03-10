class Account < ActiveRecord::Base
  attr_accessible :color, :deleted, :description, :modified_date, :name, :order_id, :starting_balance, :type
end
