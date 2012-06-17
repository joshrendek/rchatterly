module Rchatterly
  class Message < ActiveRecord::Base
    attr_accessible :message, :room_id
  end
end
