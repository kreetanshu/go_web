class WelcomeController < ApplicationController
 before_action :authenticate_user!
  def index
  	@service_request = ServiceRequest.new
  end
end
