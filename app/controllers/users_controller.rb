class UsersController < ApplicationController
  def edit
    @user = User.find(params[:id])
  end

  def show
    @user = User.find(params[:id])
  end

  private

  def user_params
    params.require(:user).permit(:nickname, :email, :password, :password_confirmation, :birth_date, :career, :aim, :introduction,
                                 :height, :weight, :image)
  end
end
