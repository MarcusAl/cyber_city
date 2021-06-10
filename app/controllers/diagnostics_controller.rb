class DiagnosticsController < ApplicationController
  def index
    @diagnostics = Diagnostic.all
    api
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


  def api
    require 'uri'
    require 'net/http'
    require 'openssl'

    url = URI("https://www.lewagon.com/")

    http = Net::HTTP.new(url.host, url.port)
    http.use_ssl = true

    request = Net::HTTP::Get.new(url)
    request["Accept"] = 'application/json'
    request["Authorization"] = 'YKu4enyu7LlAke5eRO2NQwRdQ6PQ6eJtU9j_qwrYe0g'

    response = http.request(request)
    @api = response.read_body
    puts response.read_body
  end


end