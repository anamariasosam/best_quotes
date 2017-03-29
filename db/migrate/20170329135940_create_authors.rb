class CreateAuthors < ActiveRecord::Migration[5.1]
  def change
    create_table :authors do |t|
      t.string :name
      t.string :twitter
      t.string :description

      t.timestamps
    end
  end
end
