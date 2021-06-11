class Diagnostic < ApplicationRecord
  belongs_to :user
  validates :score, presence: true
  validates :grade, presence: true
  validates :tested_url, presence: true
  validates :firewalled, presence: true
  validates :lat, presence: true
  validates :lng, presence: true
  validates :city, presence: true
  validates :http_header_scores_description, presence: true
  validates :http_header_scores_colour, presence: true
  validates :csp_scores_description, presence: true
  validates :csp_scores_colour, presence: true
  validates :gdpr_scores_description, presence: true
  validates :gdpr_scores_colour, presence: true
  validates :app_scan_scores_description, presence: true
  validates :app_scan_scores_colour, presence: true
  validates :pci_dss_scores_description, presence: true
  validates :pci_dss_scores_colour, presence: true
end

