class CreateMaterials < ActiveRecord::Migration[6.0]
  def change
    create_table :materials do |t|
      t.string :name
      t.string :description
      t.string :url
      t.references :category, null: false, foreign_key: true
      #t.references :category, foreign_key: true

      t.timestamps
    end
  end
end
