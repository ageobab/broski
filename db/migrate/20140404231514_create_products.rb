class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|

      t.string :name
      t.float :price, default: 0.0
      t.text :description
      t.string :image


      t.timestamps
    end
  end
end
