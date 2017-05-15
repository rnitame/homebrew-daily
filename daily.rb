class Daily < Formula
    homepage "https://github.com/rnitame/daily"
    url "https://github.com/rnitame/daily/releases/download/v0.0.4/daily_darwin_amd64.zip"
    sha256 "c7f653e7b8c306da5e56494c6d98ba79540e68ffb8bf4b99c97d17a452953bf3"
    version "v0.0.4"

    def install
        bin.install "daily"
    end

    def caveats
        msg = <<-'EOF'
            Thanks for using daily!! XD
        EOF
    end
end
