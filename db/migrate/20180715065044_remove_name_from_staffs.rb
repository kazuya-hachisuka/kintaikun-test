class RemoveNameFromStaffs < ActiveRecord::Migration[5.1]
  def change
    remove_column :staffs, :name, :string
  end
end
