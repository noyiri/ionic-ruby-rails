class CreateDiscounts < ActiveRecord::Migration[5.2]
  def change
    create_table :discounts do |t|
      t.string :name
      t.string :country
      t.string :date

      t.timestamps
    end
  end
end
