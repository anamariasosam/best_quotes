class Author < ApplicationRecord
  has_and_belongs_to_many :events
  has_many :quotes
end