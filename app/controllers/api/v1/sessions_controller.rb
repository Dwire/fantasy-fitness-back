class Api::V1::SessionsController < ApplicationController
  skip_before_action :authorized, only: [:create]

  def create
    # sets the session information
    @user = User.find_by(username: session_params['username'])
    if @user && @user.authenticate(session_params['password'])
      token = encode_token({user_id: @user.id})
      user = UserSerializer.new(@user).serializable_hash
      render json: {user: user, jwt: token}, status: :accepted
    else
      render json: {message: 'Invalid username or password'}, status: :unauthorized
    end
  end

  def reauth
    user = UserSerializer.new(@user).serializable_hash
    render json: { user: user }, status: :accepted
  end

  def destroy
    # necessary endpoint? or can we just clear out asyncStorage in the FE?
  end

  private

  def session_params
    params.require(:user).permit(:username, :password)
  end

end
