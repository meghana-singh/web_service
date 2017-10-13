class MessageController < ApplicationController
  
  # GET /message
  def index
  
    @name = request.env['HTTP_ORIGIN']
    
    @message = "Hello #{@name}! You can reach the Web Service!"
    
    render json: @message, status: 200
  end
  
end 