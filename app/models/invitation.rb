class Invitation < ActiveRecord::Base
  #belongs_to :invites, :class_name => "User", :foreign_key => "invitee_id"
  #belongs_to :facebookuid, :class_name => "User", :foreign_key => "inviter_id"
  #scope :accepted, where( "accepted_at is not null")

belongs_to :inviter, :class_name => "User", :foreign_key => "inviter_id"
scope :accepted, where( "accepted_at is not null")
end
