class CreateAccountTypes < ActiveRecord::Migration[6.0]
  def change
    create_table :account_types do |t|
      t.string :name
      t.boolean :debit
      t.timestamps
    end
  end
end
