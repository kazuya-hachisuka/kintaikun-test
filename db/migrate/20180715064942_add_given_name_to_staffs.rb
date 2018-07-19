class AddGivenNameToStaffs < ActiveRecord::Migration[5.1]
  def change
    add_column :staffs, :given_name, :string
  end
end
