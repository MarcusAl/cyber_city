class AddColumnToDiagnosticsTable < ActiveRecord::Migration[6.0]
  def change
    add_column :diagnostics, :http_header_scores_colour, :string
    remove_column :diagnostics, :http_header_scores_class, :string
    add_column :diagnostics, :csp_scores_colour, :string
    remove_column :diagnostics, :csp_scores_class, :string
    add_column :diagnostics, :gdpr_scores_colour, :string
    remove_column :diagnostics, :gdpr_scores_class, :string
    add_column :diagnostics, :app_scan_scores_colour, :string
    remove_column :diagnostics, :app_scan_scores_class, :string
    add_column :diagnostics, :pci_dss_scores_colour, :string
    remove_column :diagnostics, :pci_dss_scores_class, :string
  end
end
