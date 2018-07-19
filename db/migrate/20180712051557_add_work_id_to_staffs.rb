class AddWorkIdToStaffs < ActiveRecord::Migration[5.1]
  def change
    add_column :staffs, :work_id, :integer
  end
end
