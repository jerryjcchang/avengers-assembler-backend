class AddImgPathToUnits < ActiveRecord::Migration[5.2]
  def change
    add_column :units, :img_path, :string
  end
end
