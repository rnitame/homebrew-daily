class GithubDailyReport < Formula
  homepage "https://github.com/rnitame/github-daily-report"
  url "https://github.com/rnitame/github-daily-report/releases/download/v0.0.3/gdr_darwin_amd64.zip"
  sha256 "43fc656c108ceac19ebd38013604118d482b4b8f2b5cedca3f49887e09cc1925"

  def install
    bin.install "gdr"
  end

  def caveats
    msg = <<-'EOF'
    Thank you for using gdr! :)
EOF
  end
end
