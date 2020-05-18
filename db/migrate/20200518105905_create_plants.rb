class CreatePlants < ActiveRecord::Migration[6.0]
  def change
    create_table :plants do |t|
      t.string :name, null: false
      t.references :family, null: false, foreign_key: true

      t.timestamps

      t.index :name, unique: true
    end
  end
end
