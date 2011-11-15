class RelationshipsController < ApplicationController
  before_filter :authenticate

  def create
    #debugger
    @user = User.find(params[:relationship][:followed_id])
    puts "RelationshipsC :create1"
    current_user.follow!(@user)
    puts "RelationshipsC :create2"
    puts "RelationshipsC :create3"
    respond_to do |format|
      format.html { redirect_to @user }
      format.js
    end
  end

  def destroy
    @user = Relationship.find(params[:id]).followed
    current_user.unfollow!(@user)
    respond_to do |format|
      format.html { redirect_to @user }
      format.js
    end
  end
end
