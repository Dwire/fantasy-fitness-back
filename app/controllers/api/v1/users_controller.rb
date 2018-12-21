class Api::V1::UsersController < ApplicationController
  before_action :get_user, only: [:show, :destroy, :update]
  skip_before_action :authorized, only: [:create, :index]

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
    if params[:avatar]
      cloud = User.save_it(params[:avatar])
      user.avatar = cloud['url']
    else
      user.avatar = "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQt9wJpJ_lzaO39aKPvLnJiT7oS9RueUTUzxIRr7F7BKb2mbZC8"
    end
    
    if user.save
       token = encode_token({user_id: user.id})
      render json: {user: UserSerializer.new(user).serializable_hash, jwt: token}
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
    params.permit(:username, :email, :password, :password_confirmation)
  end

end
