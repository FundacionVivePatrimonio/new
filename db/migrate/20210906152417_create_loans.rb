class CreateLoans < ActiveRecord::Migration[6.0]
  def change
    create_table :loans do |t|
      t.date :date_loan
      t.date :date_return
      t.references :book, null: false, foreign_key: true
      t.references :partner, null: false, foreign_key: true
      t.timestamps
    end
  end
end
