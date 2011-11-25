class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.integer :facebookid
      t.integer :invites

      t.timestamps
    end
  end
end
