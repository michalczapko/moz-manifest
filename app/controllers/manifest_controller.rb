class ManifestController < ApplicationController
  def index
    send_file 'public/manifest.webapp', :type => 'application/x-web-app-manifest+json'
  end
end
