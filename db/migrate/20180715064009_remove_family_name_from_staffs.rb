class RemoveFamilyNameFromStaffs < ActiveRecord::Migration[5.1]
  def change
    remove_column :staffs, :family_name, :string
  end
end
