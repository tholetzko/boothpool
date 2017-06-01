class Journey < ApplicationRecord
  belongs_to :organizer, :class_name => "User"
  has_many :comments, :dependent => :destroy
end
