class CreateTransactions < ActiveRecord::Migration
  def change
    create_table :transactions do |t|
      t.string :item_no
      t.integer :account_id
      t.date :transaction_date
      t.string :description
      t.decimal :amount
      t.boolean :fee
      t.boolean :cleared
      t.integer :category
      t.string :notes
      t.datetime :modified_date
      t.boolean :deleted
      t.integer :recurring_transaction

      t.timestamps
    end
  end
end
