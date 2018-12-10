class CreateLoans < ActiveRecord::Migration[5.2]
  def change
    create_table :loans do |t|
      t.string :book_id
      t.integer :patron_id
      t.date :due_date

      t.timestamps
    end
  end
end
