class CreateSimulations < ActiveRecord::Migration[5.0]
  def change
    create_table :simulations do |t|
      t.integer :home_value
      t.integer :loan_amount
      t.decimal :interest_rate
      t.integer :loan_term_years
      t.decimal :monthly_payments
      t.decimal :total_cost
    end
  end
end
