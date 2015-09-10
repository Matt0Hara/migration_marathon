class CreateCheckouts < ActiveRecord::Migration
  def change
    create_table :checkouts do |t|
      t.integer :book_id, null: false
      t.string :person, null: false
      t.date :due_date, null: false
      t.boolean :returned, default: false

      t.timestamps null: false
    end
  end
end
