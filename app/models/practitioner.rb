class Practitioner < ActiveRecord::Base
  validates_presence_of :first_name, :last_name
  validates_format_of :email,  with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\Z/i, allow_blank: true

  has_many :surveys,
    inverse_of: :practitioner
end
