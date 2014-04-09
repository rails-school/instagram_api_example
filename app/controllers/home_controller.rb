class HomeController < ApplicationController
  def index
    client = Instagram.client(:access_token => session[:access_token])
    binding.pry
  end
end
