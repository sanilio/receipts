class CreateReceipts < ActiveRecord::Migration
  def change
    create_table :receipts do |t|
      t.string :catergory
      t.string :payee
      t.text :description
      t.date :date
      t.decimal :amount

      t.timestamps
    end
  end
end
