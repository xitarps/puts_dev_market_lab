class CreateRawItems < ActiveRecord::Migration[7.1]
  def change
    create_table :raw_items do |t|
      t.references :product_supplier, null: false, foreign_key: true
      t.references :store, null: false, foreign_key: true

      t.timestamps
    end
  end
end
