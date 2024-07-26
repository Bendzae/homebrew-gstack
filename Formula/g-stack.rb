class Gstack < Formula
  desc "CLI for utility for stacked branches and pullrequests written in Rust"
  homepage "https://github.com/Bendzae/g-stack"
  url "https://github.com/Bendzae/g-stack/releases/latest/download/g-stack-0.0.1-aarch64-apple-darwin.tar.gz"
  sha256 "4a08276b8c44f475ecd2f1e66aadbe8d37d8f6bed0e5e71a9215c0e6b0586774"

  def install
    bin.install "g-stack" => "gs"
  end
end
