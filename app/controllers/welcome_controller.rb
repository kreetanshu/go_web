class WelcomeController < ApplicationController
  def index
  	@service_request = ServiceRequest.new
  end
end
