# frozen_string_literal: true

class CreateFamilies < ActiveRecord::Migration[6.0]
  def change
    create_table :families do |t|
      t.string :name, null: false
      t.string :scientific_name, null: false

      t.timestamps

      t.index :name, unique: true
      t.index :scientific_name, unique: true
    end
  end
end
