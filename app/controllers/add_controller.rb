class AddController < ApplicationController
    
  # POST /add
  def create
    @addend_1 = params[:addend_1]
    @addend_2 = params[:addend_2]
    @sum      = @addend_1.to_i + @addend_2.to_i
    
    render json: @sum, status: 200
  end

end 