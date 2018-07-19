class AddFamilyNameKanaToStaffs < ActiveRecord::Migration[5.1]
  def change
    add_column :staffs, :family_name_kana, :string
  end
end
