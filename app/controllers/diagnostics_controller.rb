class DiagnosticsController < ApplicationController
  def index
    @website = Website.where(user_id: current_user)
  end

  def show
    @website = Website.find(params[:id])
    @diagnostics = @website.diagnostic
  end

  def new
    @diagnostic = Diagnostic.new(secure_params)
  end

  private

  def secure_params
    params.require(:diagnostic).permit(:score, :wss_test, :ss_test, :gdpr_comp_test, :pci_dss_test, :http_headers_test)
  end
end
