class DivideController < ApplicationController
    
  # POST /divide
  def create
    @dividend = params[:dividend]
    @divisor  = params[:divisor]
    @quotient = @dividend.to_f / @divisor.to_f
    
    render json: @quotient, status: 200
  end
end