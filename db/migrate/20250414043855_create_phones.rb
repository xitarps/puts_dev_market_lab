class CreatePhones < ActiveRecord::Migration[7.1]
  def change
    create_table :phones do |t|
      t.references :user, null: false, foreign_key: true
      t.string :number
      t.boolean :shared_info, default: false

      t.timestamps
    end
  end
end
