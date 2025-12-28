class CreateInstruments < ActiveRecord::Migration[8.0]
  def change
    create_table :instruments do |t|
      t.string :title
      t.string :condition
      t.belongs_to :employee, null: false, foreign_key: true

      t.timestamps
    end
  end
end
