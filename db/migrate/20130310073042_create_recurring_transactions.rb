class CreateRecurringTransactions < ActiveRecord::Migration
  def change
    create_table :recurring_transactions do |t|
      t.date :start_date
      t.integer :frequency
      t.integer :unit
      t.date :last_processed

      t.timestamps
    end
  end
end
