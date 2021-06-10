require 'uri'
require 'net/http'
require 'openssl'

class DiagnosticsController < ApplicationController
  def index
    @diagnostics = Diagnostic.all
    @diagnostic = Diagnostic.new
  end

  def show
    @diagnostic = Diagnostic.find(params[:id])
  end

  def create
    @timestamp = Time.now.to_i
    @url = secure_params[:url]
    uri = URI("https://www.immuniweb.com/websec/api/v1/chsec/#{@timestamp}.html")
    response = Net::HTTP.post_form(uri, 'tested_url' => @url, 'choosen_id' => 'any', 'dnsr' => 'off', 'recheck' => 'false')
    case response
    when Net::HTTPOK then
      info = JSON.parse(response.body)
      p info
      if info['test_id']
        @test_id = info['test_id']
        cached_checker
      else
        @test_id = info['job_id']
        checker
      end
    else
      flash[:notice] = "Something went wrong, please try again."
    end
    raise
  end

  private

  def secure_params
    params.require(:diagnostic).permit(:url)
  end

  def cached_checker
    uri = URI("https://www.immuniweb.com/websec/api/v1/get_result/#{@timestamp}.html")
    diagnostic = Net::HTTP.post_form(uri, 'id' => @test_id)
    diagnostic_results = JSON.parse(diagnostic.body)
    @diagnostics = {
      score: diagnostic_results['score'],
      grade: diagnostic_results['grade'],
      tested_url: diagnostic_results['tested_url'],
      firewalled: diagnostic_results['is_firewalled'],
      pci_compliance: diagnostic_results['compliance_pci_dss'],
      gdpr_compliance: diagnostic_results['compliance_gdpr'],
      lat: diagnostic_results['lat'],
      lng: diagnostic_results['lng'],
      city: diagnostic_results['city'],
      scores: {
        http_headers: {
          description: diagnostic_results['internals']['scores']['http_headers']['description'],
          colour: diagnostic_results['internals']['scores']['http_headers']['class']
        },
        csp: {
          description: diagnostic_results['internals']['scores']['csp']['description'],
          colour: diagnostic_results['internals']['scores']['csp']['class']
        },
        gdpr: {
          description: diagnostic_results['internals']['scores']['gdpr']['description'],
          colour: diagnostic_results['internals']['scores']['gdpr']['class']
        },
        app_scan: {
          description: diagnostic_results['internals']['scores']['app_scan']['description'],
          colour: diagnostic_results['internals']['scores']['app_scan']['class']
        },
        pci_dss: {
          description: diagnostic_results['internals']['scores']['pci_dss']['description'],
          colour: diagnostic_results['internals']['scores']['pci_dss']['class']
        }
      }
    }
  end

  def checker
    uri = URI("https://www.immuniweb.com/websec/api/v1/get_result/#{@timestamp}.html")
    diagnostic = Net::HTTP.post_form(uri, 'job_id' => @test_id)
    if diagnostic.body['status'] == 'in_progress'
      sleep 60
      checker
    else
      diagnostic_results = JSON.parse(diagnostic.body)
      @diagnostics = {
        score: diagnostic_results['score'],
        grade: diagnostic_results['grade'],
        tested_url: diagnostic_results['tested_url'],
        firewalled: diagnostic_results['is_firewalled'],
        pci_compliance: diagnostic_results['compliance_pci_dss'],
        gdpr_compliance: diagnostic_results['compliance_gdpr'],
        lat: diagnostic_results['lat'],
        lng: diagnostic_results['lng'],
        city: diagnostic_results['city'],
        scores: {
          http_headers: {
            description: diagnostic_results['internals']['scores']['http_headers']['description'],
            colour: diagnostic_results['internals']['scores']['http_headers']['class']
          },
          csp: {
            description: diagnostic_results['internals']['scores']['csp']['description'],
            colour: diagnostic_results['internals']['scores']['csp']['class']
          },
          gdpr: {
            description: diagnostic_results['internals']['scores']['gdpr']['description'],
            colour: diagnostic_results['internals']['scores']['gdpr']['class']
          },
          app_scan: {
            description: diagnostic_results['internals']['scores']['app_scan']['description'],
            colour: diagnostic_results['internals']['scores']['app_scan']['class']
          },
          pci_dss: {
            description: diagnostic_results['internals']['scores']['pci_dss']['description'],
            colour: diagnostic_results['internals']['scores']['pci_dss']['class']
          }
        }
      }
    end
  end
end
