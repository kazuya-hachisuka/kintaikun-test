class CreateBreaks < ActiveRecord::Migration[5.1]
  def change
    create_table :breaks do |t|
      t.datetime :break_in
      t.datetime :break_out
      t.integer :work_id

      t.timestamps
    end
  end
end
