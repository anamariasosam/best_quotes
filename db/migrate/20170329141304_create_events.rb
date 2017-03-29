class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.string :name
      t.string :city
      t.string :country

      t.timestamps
    end
  end
end
