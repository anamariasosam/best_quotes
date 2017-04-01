class Event < ApplicationRecord
  has_many :panels
  has_many :speakers, through: :panels

  validates_uniqueness_of :name, uniqueness: { scope: [:city, :date]}
end
