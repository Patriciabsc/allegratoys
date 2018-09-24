class AddPicToCategories < ActiveRecord::Migration[5.2]
  def change
    add_column :categories, :pic_url, :string, default: ""
  end
end
