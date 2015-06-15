class HomeController < ApplicationController
  def home
    redirect_to user_session_path and return if user_signed_in?
    render layout: 'index'
  end
end