class ApplicationController < ActionController::API
  before_action :authorized

  def encode_token(payload)
    JWT.encode(payload, 'cheesy')
  end

  def auth_headers
    request.headers['Authorization']
  end

  def decode_token
    if auth_headers
      token = auth_headers
      begin
        JWT.decode(token, 'cheesy')
      rescue JWT::DecodeError
        nil
      end
    end
  end

  def current_user
    if decode_token
      user_id = decode_token[0]['user_id']
      @user = User.find(user_id)
    else
      nil
    end
  end

  def logged_in
    !!current_user
  end

  def authorized
    # byebug
    render json: {message: 'Please log in'}, status: :unauthorized unless logged_in
  end
end
