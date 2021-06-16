class AddServerColumnToDiagnosticsTable < ActiveRecord::Migration[6.0]
  def change
    remove_column :diagnostics, :city
    add_column :diagnostics, :server_location, :string
    add_column :diagnostics, :server_ip, :string
  end
end
