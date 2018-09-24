class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.string :logo
      t.text :pictures
      t.text :add_info
      t.references :category

      t.timestamps
    end
  end
end
