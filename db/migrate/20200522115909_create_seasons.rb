class CreateSeasons < ActiveRecord::Migration[6.0]
  def change
    create_table :seasons do |t|
      t.string :name, index: { unique: true }
      t.datetime :start_at
      t.datetime :end_at

      t.timestamps
    end
  end
end
