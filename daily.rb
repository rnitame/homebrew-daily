class Daily < Formula
  desc ""
  homepage "https://github.com/rnitame/daily"
  url "https://github.com/rnitame/daily/releases/download/v0.1.0/daily_0.1.0_darwin_amd64.zip"
  version "0.1.0"
  sha256 "b2e362d8102f721dc792c0b0bc81ba3736767e5c198cbed1190221dd77155f5b"

  def install
    bin.install "daily"
  end

  test do
    
  end
end
