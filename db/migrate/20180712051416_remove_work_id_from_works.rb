class RemoveWorkIdFromWorks < ActiveRecord::Migration[5.1]
  def change
    remove_column :works, :work_id, :integer
  end
end
