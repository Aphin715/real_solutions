class Question < ActiveRecord::Base
  validates_presence_of :title

  belongs_to :survey,
    inverse_of: :questions
end
