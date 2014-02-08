class Region < ActiveRecord::Base
  validates_presence_of :name

  has_many :places

  belongs_to :country
end
