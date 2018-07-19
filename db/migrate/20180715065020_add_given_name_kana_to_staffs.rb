class AddGivenNameKanaToStaffs < ActiveRecord::Migration[5.1]
  def change
    add_column :staffs, :given_name_kana, :string
  end
end
