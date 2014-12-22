class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :title
      t.string :brand
      t.text :description
      t.string :image
      t.string :hex

      t.timestamps
    end
  end
end
