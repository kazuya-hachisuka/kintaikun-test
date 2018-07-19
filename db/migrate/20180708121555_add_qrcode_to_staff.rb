class AddQrcodeToStaff < ActiveRecord::Migration[5.1]
  def change
    add_column :staffs, :qrcode, :string
  end
end
