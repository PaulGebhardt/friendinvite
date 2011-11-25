class InvitationsController < ApplicationController
  
  def create
    invitation = params[:invitation]
    
    invitation["to"].each do |facebook_id|

    invitation.create!(:requestuid => invitation["request"], :inviter_id => facebook_id )
    end


  end

  def destroy
    
  end

end
