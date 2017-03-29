class QuoteSerializer < ActiveModel::Serializer
  attributes :id, :author_name, :author_id, :description, :votes

  def author_name
    object.author.name
  end
end
