class CreateJoinTableEventAuthor < ActiveRecord::Migration[5.1]
  def change
    create_join_table :authors, :events do |t|
      # t.index [:author_id, :event_id]
      t.index [:event_id, :author_id]
    end
  end
end
