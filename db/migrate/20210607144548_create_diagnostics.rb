class CreateDiagnostics < ActiveRecord::Migration[6.0]
  def change
    create_table :diagnostics do |t|
      t.references :website, null: false, foreign_key: true
      t.integer :score
      t.string :wss_test
      t.string :ss_test
      t.string :gdpr_comp_test
      t.string :pci_dss_test
      t.string :http_headers_test

      t.timestamps
    end
  end
end
