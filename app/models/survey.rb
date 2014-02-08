class Survey < ActiveRecord::Base
  validates_presence_of :title

  belongs_to :place,
    inverse_of: :surveys

  belongs_to :responder,
    inverse_of: :surveys

  belongs_to :practitioner,
    inverse_of: :surveys

  has_many :questions,
    inverse_of: :survey
end
