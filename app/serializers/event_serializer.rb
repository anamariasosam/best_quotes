class EventSerializer < ActiveModel::Serializer
  attributes :id, :name, :city, :country, :date, :image

  has_many :speakers
end
