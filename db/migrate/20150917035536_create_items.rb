class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.string :summary
      t.string :photo
      t.float :price
      t.text :description
      t.references :category

      t.timestamps null: false
    end
  end
end
