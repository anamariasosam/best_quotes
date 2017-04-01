class QuoteSerializer < ActiveModel::Serializer
  attributes :id, :speaker_twitter, :speaker_id, :description, :votes

  def speaker_twitter
    object.speaker.twitter
  end
end
