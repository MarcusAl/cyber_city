class AddColumnToCarts < ActiveRecord::Migration[6.0]
  def change
    add_column :carts, :state, :integer, default: 0
    add_column :carts, :checkout_session_id, :string
  end
end
