class CreateWaterings < ActiveRecord::Migration[6.0]
  def change
    create_table :waterings do |t|
      t.bigint :plant_id, null: false
      t.bigint :season_id, null: false
      t.string :rhythm, null: false

      t.timestamps
    end

    add_index :waterings, [:plant_id, :season_id], unique: true
  end
end
