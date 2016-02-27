class UsersController < ApplicationController
  before_action :authenticate_user!

  def edit
    @user = current_user
  end

  def update
    @user = current_user
    if @user.update_attributes user_params
      redirect_to edit_user_path, notice: "Data was updated."
    else
      flash[:alert] = "Something has gone wrong."
      render "edit"
    end
  end

  protected

  def user_params
    params.require(:user).permit(:password, :password_confirmation)
  end
end
