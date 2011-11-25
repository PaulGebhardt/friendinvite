class CreateTestinvites < ActiveRecord::Migration
  def change
    create_table :testinvites do |t|

      t.timestamps
    end
  end
end
