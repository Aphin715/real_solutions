class Place < ActiveRecord::Base
  validates_presence_of :name

  belongs_to :region,
    inverse_of: :places

  has_many :surveys,
    inverse_of: :place
end
