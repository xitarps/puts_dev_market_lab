class CreateItems < ActiveRecord::Migration[7.1]
  def change
    create_table :items do |t|
      t.references :raw_item, null: false, foreign_key: true
      t.references :order, null: false, foreign_key: true
      t.decimal :price
      t.decimal :quantity

      t.timestamps
    end
  end
end
