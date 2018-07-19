class AddStoreIdToStaffs < ActiveRecord::Migration[5.1]
  def change
    add_column :staffs, :store_id, :integer
  end
end
