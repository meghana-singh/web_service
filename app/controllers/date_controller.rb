class DateController < ApplicationController
    
  # GET /date
  def index
    @time = Time.now
    
    render json: @time, status: 200
  end

end 