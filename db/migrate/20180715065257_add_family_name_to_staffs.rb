class AddFamilyNameToStaffs < ActiveRecord::Migration[5.1]
  def change
    add_column :staffs, :family_name, :string
  end
end
