class Event < ApplicationRecord
  belongs_to :bar

  acts_as_taggable
end
