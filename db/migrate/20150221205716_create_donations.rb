class CreateDonations < ActiveRecord::Migration
  def change
    create_table :donations do |t|
      t.decimal :amount, precision: 15, scale: 2
      t.string :charity
      t.datetime :date

      t.timestamps null: false
    end
  end
end
