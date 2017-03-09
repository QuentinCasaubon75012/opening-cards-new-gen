class AddColumToPaintings < ActiveRecord::Migration[5.0]
  def change
    add_column :paintings, :title, :string
    add_column :paintings, :description, :string
    add_column :paintings, :price, :integer
    add_column :paintings, :image, :string
  end
end
