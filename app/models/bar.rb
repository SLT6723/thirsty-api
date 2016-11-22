class Bar < ApplicationRecord
  has_many :events

  acts_as_taggable
end
