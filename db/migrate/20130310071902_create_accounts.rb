class CreateAccounts < ActiveRecord::Migration
  def change
    create_table :accounts do |t|
      t.string :name
      t.string :description
      t.integer :type
      t.decimal :starting_balance
      t.datetime :modified_date
      t.boolean :deleted
      t.integer :color
      t.integer :order_id

      t.timestamps
    end
  end
end
