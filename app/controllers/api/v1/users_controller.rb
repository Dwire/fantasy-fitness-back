class Api::V1::UsersController < ApplicationController
  before_action :get_user, only: [:show, :destroy, :update]

  def index
    @users = User.all#.map {|user| user.format_json}
    # deciding whether or not to use the serializer for data loading
    users = UserSerializer.new(@users, { is_collection: true }).serialized_json
    render json: users
  end

  def show
    user = UserSerializer.new(@user).serialized_json
    render json: user
  end

  def create
    user = User.new(user_params)
    if user.save
      render json: UserSerializer.new(user).serialized_json
    else
      render json: { message: 'Sorry, the user could not be saved!', errors: user.errors.full_messages }
    end
  end

  def update
    @user.update(user_params)
    if @user.save
      render json: UserSerializer.new(@user).serialized_json
    else
      render json: { message: 'Sorry, the user could not be updated!' }
    end
  end

  def destroy
    if @user.destroy
      render json: { message: 'Successfully deleted user' }
    else
      render json: { message: 'Could not find the user' }
    end
  end

  private

  def get_user
    @user = User.find(params[:id])
  end

  def user_params
    params.require(:user).permit(:name, :email)
  end

end
