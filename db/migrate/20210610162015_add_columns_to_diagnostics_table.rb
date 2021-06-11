class AddColumnsToDiagnosticsTable < ActiveRecord::Migration[6.0]
  def change
    remove_column :diagnostics, :url
    remove_column :diagnostics, :score
    remove_column :diagnostics, :wss_test
    remove_column :diagnostics, :ss_test
    remove_column :diagnostics, :gdpr_comp_test
    remove_column :diagnostics, :pci_dss_test
    remove_column :diagnostics, :http_headers_test
    add_column :diagnostics, :score, :integer
    add_column :diagnostics, :grade, :string
    add_column :diagnostics, :tested_url, :string
    add_column :diagnostics, :firewalled, :string
    add_column :diagnostics, :pci_compliance, :boolean
    add_column :diagnostics, :gdpr_compliance, :boolean
    add_column :diagnostics, :lat, :float
    add_column :diagnostics, :lng, :float
    add_column :diagnostics, :city, :string
    add_column :diagnostics, :http_header_scores_description, :string
    add_column :diagnostics, :http_header_scores_class, :string
    add_column :diagnostics, :csp_scores_description, :string
    add_column :diagnostics, :csp_scores_class, :string
    add_column :diagnostics, :gdpr_scores_description, :string
    add_column :diagnostics, :gdpr_scores_class, :string
    add_column :diagnostics, :app_scan_scores_description, :string
    add_column :diagnostics, :app_scan_scores_class, :string
    add_column :diagnostics, :pci_dss_scores_description, :string
    add_column :diagnostics, :pci_dss_scores_class, :string
  end
end
