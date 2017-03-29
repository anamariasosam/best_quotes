class AuthorSerializer < ActiveModel::Serializer
  attributes :id, :name, :twitter, :description

  has_many :quotes
  has_many :events
end
