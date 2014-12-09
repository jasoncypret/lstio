class UsersController < ApplicationController
  before_filter :authenticate_user!

  def index
    # protect yo
    @users = User.all
    render json: @users
  end

  def show
    
  end


  
  private

   
end