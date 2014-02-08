class Answer < ActiveRecord::Base
  validates_presence_of :response

  belongs_to :question,
    inverse_of: :answers
end
