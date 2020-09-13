require 'formula'

class DropboxIgnore < Formula

  desc "Ignore files from Dropbox Sync similarly to gitignore"
  homepage 'https://github.com/willfantom/dropbox-ignore'
  version 'v0.1'
  url "#{homepage}/releases/download/#{version}/dropbox-ignore-v0.1-darwin-amd64.tar.gz"
  sha256 '227edb2a68df189fe6486c7fe33a7bfbbfa0cce3d578515886047513d3fca9cc'

  def install
    bin.install 'dropbox-ignore'
  end

end