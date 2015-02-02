class CreateAccountEntries < ActiveRecord::Migration
  def change
    create_table :account_entries do |t|
      t.string :type
      t.float :time
      t.integer :customer_id
      t.integer :employee_id
      t.integer :account_id

      t.timestamps
    end
  end
end
