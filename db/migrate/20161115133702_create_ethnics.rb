class CreateEthnics < ActiveRecord::Migration[5.0]
  def change
    create_table :ethnics do |t|
      t.string :ethnia

      t.timestamps
    end
  end
end
