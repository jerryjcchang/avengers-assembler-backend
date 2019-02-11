class CreateUnits < ActiveRecord::Migration[5.2]
  def change
    create_table :units do |t|
      t.string :name
      t.integer :points
      t.text :bio
      t.integer :category_id

      t.timestamps
    end
  end
end
