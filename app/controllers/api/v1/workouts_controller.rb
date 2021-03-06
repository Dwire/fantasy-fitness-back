class Api::V1::WorkoutsController < ApplicationController
  before_action :get_workout, only: [:show]
  # skip_before_action :authorized, only: [:index, :show]
  skip_before_action :authorized, only: [:index]

  def index
    @workouts = Workout.all
    render json: WorkoutSerializer.new(@workouts).serialized_json
  end

  def show
    render json: WorkoutSerializer.new(@workout).serialized_json
  end

  private

  def get_workout
    @workout = Workout.find(params[:id])
  end

end
