class CreateBooks < ActiveRecord::Migration[5.0]
  def change
    create_table :books do |t|
      t.string :title
      t.float :price
      t.integer :domain_id
      t.boolean :active
      t.integer :state_id
      t.integer :book_type_id
      t.string :language_id

      t.timestamps
    end
  end
end
