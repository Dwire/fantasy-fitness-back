class Api::V1::UsersController < ApplicationController
  before_action :get_user, only: [:show]

  def index
    @users = User.all
    users = UserSerializer.new(@users).serializable_hash
    render json: users
  end


  def show
    user = UserSerializer.new(@user).serializable_hash
    render json: user
  end

  private

  def get_user
    @user = User.find(params[:id])
  end

  def user_params
    params.require(:user)
  end

end
