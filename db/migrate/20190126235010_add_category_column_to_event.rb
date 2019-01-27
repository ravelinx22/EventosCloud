class AddCategoryColumnToEvent < ActiveRecord::Migration[5.2]
  def self.up
    add_column :events, :category_cd, :integer
  end

  def self.down
    remove_column :events, :category_cd
  end
end
