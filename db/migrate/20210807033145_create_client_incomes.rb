class CreateClientIncomes < ActiveRecord::Migration[6.1]
  def change
    create_table :client_incomes do |t|
      t.integer :salary
      t.integer :dividends
      t.integer :other

      t.timestamps
    end
  end
end
