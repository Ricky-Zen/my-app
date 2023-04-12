class LoveMessagesController < ApplicationController
  before_action :set_lovemessage, only: [:show, :edit, :update, :destroy]

  def new
    @lovemessage = LoveMessage.new
  end

  def create
    @lovemessage = LoveMessage.new(lovemessage_params)
    @lovemessage.save
    redirect_to love_message_path(@lovemessage)
  end

  def show
  end

  def index
    @lovemessages = LoveMessage.all
  end
end

private

def lovemessage_params
  params.require(:love_message).permit(:first_name, :name, :adress, :zip_code, :letter, :delivery)
end

def set_lovemessage
  @lovemessage = LoveMessage.find(params[:id])
end