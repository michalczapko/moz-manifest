class WelcomeController < ApplicationController
  def index
  	send_file '404.html', :type => 'text/html; charset=utf-8', :status => 404
  end
end
