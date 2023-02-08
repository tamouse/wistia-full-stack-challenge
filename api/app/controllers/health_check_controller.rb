class HealthCheckController < ApplicationController
  def heart_beat
    render json: { message: 'It works!' }, status: :ok
  end
end
