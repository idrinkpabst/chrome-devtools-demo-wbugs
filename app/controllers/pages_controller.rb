class PagesController < ApplicationController
  def home
  end

  def khodorkovsky
  end

  def ip_address
    @ip = request.remote_ip
    render json: {ip: @ip}
  end
end
