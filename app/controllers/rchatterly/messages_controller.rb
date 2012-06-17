require_dependency "rchatterly/application_controller"

module Rchatterly
  class MessagesController < ApplicationController
    def index
    end

    def create
        @room = Room.find(params[:room_id])
        @message = @room.messages.build(params[:message])
        @message.save
    end

    def show 
        @message = Message.find(params[:message])
    end
  end
end
