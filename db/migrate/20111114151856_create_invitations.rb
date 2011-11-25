class CreateInvitations < ActiveRecord::Migration
  def change
    create_table :invitations do |t|
      t.integer :invitee_id
      t.integer :inviter_id
      t.datetime :accepted_at
      t.string :facebookuid

      t.timestamps
    end
  end
end
