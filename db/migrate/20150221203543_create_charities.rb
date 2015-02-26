class CreateCharities < ActiveRecord::Migration
  def change
    create_table :charities do |t|
      t.string :name
      t.text :description
      t.string :address
      t.string :website
      t.string :email
      t.string :POC
      t.string :phone
      t.string :tax_code
      t.decimal :total, precision: 18, scale: 2

      t.timestamps null: false
    end
  end
end
