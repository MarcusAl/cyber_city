class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :description
      t.float :price
      t.float :rating
      t.references :user, null: false, foreign_key: true
      t.string :category

      t.timestamps
    end
  end
end
