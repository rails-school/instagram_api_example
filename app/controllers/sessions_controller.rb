require "instagram"

class SessionsController < ApplicationController

  def connect
    redirect_to Instagram.authorize_url(:redirect_uri => CALLBACK_URL, :scope => 'comments relationships likes')
  end

  def callback
    response = Instagram.get_access_token(params[:code], :redirect_uri => CALLBACK_URL)
    session[:access_token] = response.access_token
    redirect_to :controller => 'home', :action => 'index'
  end
end