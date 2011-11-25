class AddRequestIdToInvitations < ActiveRecord::Migration
  def change
    add_column :invitations, :requestuid, :string
  end
end
