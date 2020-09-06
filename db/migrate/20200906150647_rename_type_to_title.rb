class RenameTypeToTitle < ActiveRecord::Migration[6.0]
  def change
    rename_column :categories, :type, :title
  end
end
