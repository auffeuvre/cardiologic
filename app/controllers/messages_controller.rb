class MessagesController < ApplicationController



  def show
    @message = Message.find(params[:id])
  end

  def new
    @message = Message.new

  end
  def create
    @message = Message.new
  end
end
