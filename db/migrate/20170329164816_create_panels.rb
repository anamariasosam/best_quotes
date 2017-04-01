class CreatePanels < ActiveRecord::Migration[5.1]
  def change
    create_table :panels do |t|
      t.integer :speaker_id
      t.integer :event_id

      t.timestamps
    end
  end
end
