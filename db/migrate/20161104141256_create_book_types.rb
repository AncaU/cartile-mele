class CreateBookTypes < ActiveRecord::Migration[5.0]
  def change
    create_table :book_types do |t|
      t.string :book_type

      t.timestamps
    end
  end
end
