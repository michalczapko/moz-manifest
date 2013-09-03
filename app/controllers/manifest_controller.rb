class ManifestController < ApplicationController
  def valid
    send_file 'public/manifest.webapp', :type => 'application/x-web-app-manifest+json'
  end

  def original
    send_file 'public/original.manifest.webapp', :type => 'application/x-web-app-manifest+json'
  end
end
