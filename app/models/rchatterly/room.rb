module Rchatterly
  class Room < ActiveRecord::Base
    attr_accessible :name
    has_many :messages

    def to_s 
        name
    end
  end
end
