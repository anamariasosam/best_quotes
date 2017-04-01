class SpeakerSerializer < ActiveModel::Serializer
  attributes :id, :name, :twitter, :description, :image, :quotes

  def quotes
    object.quotes.order(created_at: :desc)
  end

  has_many :events
end
