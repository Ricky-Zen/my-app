class LoveMessagesController < ApplicationController
  def new
    @lovemessage = LoveMessage.new
  end

  def create
  end

  def show
  end

  def index
    @lovemessages = Love_message.all
  end
end
