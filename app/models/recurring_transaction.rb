class RecurringTransaction < ActiveRecord::Base
  attr_accessible :frequency, :last_processed, :start_date, :unit
end
