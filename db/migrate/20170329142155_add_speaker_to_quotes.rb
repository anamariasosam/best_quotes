class AddSpeakerToQuotes < ActiveRecord::Migration[5.1]
  def change
    add_reference :quotes, :speaker, foreign_key: true
  end
end
