class EventSerializer < ActiveModel::Serializer
  attributes :id, :name, :city, :country

  has_many :authors
end
