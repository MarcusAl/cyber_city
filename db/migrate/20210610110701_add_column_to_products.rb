class AddColumnToProducts < ActiveRecord::Migration[6.0]
  def change
    add_column :products, :price_cents, :integer, default: 0, null: false
  end
end
