class Region < ActiveRecord::Base
  validates_presence_of :name

  has_many :places,
    inverse_of: :region

  belongs_to :country,
    inverse_of: :regions
end
