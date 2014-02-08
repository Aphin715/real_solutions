class Responder < ActiveRecord::Base
  has_many :surveys,
    inverse_of: :responder
end
