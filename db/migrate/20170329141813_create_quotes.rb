class CreateQuotes < ActiveRecord::Migration[5.1]
  def change
    create_table :quotes do |t|
      t.text :description
      t.integer :votes
      t.timestamps
    end
  end
end
