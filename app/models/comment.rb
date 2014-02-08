class Comment < ActiveRecord::Base
  validates_presence_of :note

  belongs_to :question,
    inverse_of: :comments
end
