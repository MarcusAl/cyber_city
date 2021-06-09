require 'json'
require 'net/http'
require 'time'

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
      @test_id = info['job_id']
      p @test_id
      checker
    else
      response.value
    end
  end

  private

  def secure_params
    params.require(:diagnostic).permit(:url)
  end

  def checker
    uri = URI("https://www.immuniweb.com/websec/api/v1/get_result/#{@timestamp}.html")
    @diagnostic = Net::HTTP.post_form(uri, 'job_id' => @test_id)
    if @diagnostic.body['status'] == 'in_progress'
      sleep 60
      checker
    else
      p @diagnostic.body
    end
  end
end
