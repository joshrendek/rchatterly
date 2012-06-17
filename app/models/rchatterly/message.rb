module Rchatterly
  class Message < ActiveRecord::Base
    attr_accessible :message, :room_id
    belongs_to :user
  end
end
