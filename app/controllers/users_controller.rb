class UsersController < ApplicationController

  def show
    @user = User.find(params[:id])
    @prototypes = @user.prototypes
    prototype = @prototypes
  end

end
