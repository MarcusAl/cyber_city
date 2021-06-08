class DiagnosticsController < ApplicationController
  def index
    @diagnostics = Diagnostic.all
  end

  def show 
    @diagnostics = Diagnostic.find(params[:id])
  end

  def create
    @url = params[:diagnostic][:url]
  end

  private

  def secure_params
    params.require(:diagnostic).permit(:score, :wss_test, :ss_test, :gdpr_comp_test, :pci_dss_test, :http_headers_test)
  end
end