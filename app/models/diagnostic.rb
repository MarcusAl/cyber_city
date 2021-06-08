class Diagnostic < ApplicationRecord
  belongs_to :website
  validates :score, presence: true
  validates :wss_test, presence: true
  validates :ss_test, presence: true
  validates :gdpr_comp_test, presence: true
  validates :pci_dss_test, presence: true
  validates :http_headers_test, presence: true
end
