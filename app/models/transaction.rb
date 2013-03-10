class Transaction < ActiveRecord::Base
  attr_accessible :account_id, :amount, :category, :cleared, :deleted, :description, :fee, :item_no, :modified_date, :notes, :recurring_transaction, :transaction_date
end
