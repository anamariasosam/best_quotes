class EventSerializer < ActiveModel::Serializer
  attributes :id, :name, :city, :country, :date

  has_many :authors
end
