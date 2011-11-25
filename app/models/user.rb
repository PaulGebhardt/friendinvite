class User < ActiveRecord::Base
has_many :invitations, :foreign_key => "inviter_id"

end
