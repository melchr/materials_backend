class RenameNameToType < ActiveRecord::Migration[6.0]
  def change
    rename_column :categories, :name, :type
  end
end
