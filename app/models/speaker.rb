class Speaker < ApplicationRecord
  has_many :panels
  has_many :events, through: :panels

  has_many :quotes
end
