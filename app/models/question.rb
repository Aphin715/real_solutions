class Question < ActiveRecord::Base
  validates_presence_of :title

  belongs_to :survey,
    inverse_of: :questions

  has_many :answers,
    inverse_of: :question

  has_many :comments,
    inverse_of: :question
end
