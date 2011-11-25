class CreateOverviews < ActiveRecord::Migration
  def change
    create_table :overviews do |t|
      t.integer :invitee_id
      t.integer :inviter_id

      t.timestamps
    end
  end
end
