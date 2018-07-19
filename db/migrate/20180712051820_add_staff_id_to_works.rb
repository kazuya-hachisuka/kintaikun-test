class AddStaffIdToWorks < ActiveRecord::Migration[5.1]
  def change
    add_column :works, :staff_id, :integer
  end
end
