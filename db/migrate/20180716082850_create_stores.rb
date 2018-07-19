class CreateStores < ActiveRecord::Migration[5.1]
  def change
    create_table :stores do |t|
      t.string :store_name, null: false
      t.integer :staff_id
      t.integer :admin_id

      t.timestamps
    end
  end
end
