class CreateRoles < ActiveRecord::Migration[5.0]
  def change
    create_table :roles do |t|
      t.string :desc
      t.string :kind

      t.timestamps
    end
  end
end
