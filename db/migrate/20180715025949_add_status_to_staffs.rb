class AddStatusToStaffs < ActiveRecord::Migration[5.1]
  def change
    add_column :staffs, :status, :integer, null: false, index: true, default: 0
  end
end
