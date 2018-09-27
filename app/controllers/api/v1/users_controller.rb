class Api::V1::UsersController < ApplicationController
  before_action :get_user, only: [:show]

  def index
    @users = User.all#.map {|user| user.format_json}
    # deciding whether or not to use the serializer for data loading
    users = UserSerializer.new(@users).serialized_json
    render json: users
  end

  def show
    user = UserSerializer.new(@user).serialized_json
    render json: user.format_json
  end

  private

  def get_user
    @user = User.find(params[:id])
  end

  def user_params
    params.require(:user)
  end

end
