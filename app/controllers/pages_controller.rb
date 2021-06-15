class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home ]

  def home
    @diagnostic = Diagnostic.new
  end

  def try
  end
end
