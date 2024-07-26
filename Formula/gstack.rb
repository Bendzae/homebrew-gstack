# typed: true
# frozen_string_literal: true

# This file was generated by Homebrew Releaser. DO NOT EDIT.
class Gstack < Formula
  desc "Cli util to simplify creating stacked branches and pull requests on github"
  homepage "https://github.com/Bendzae/g-stack"
  url "https://github.com/Bendzae/gstack/releases/download/0.0.2/gstack-0.0.2-aarch64-apple-darwin.tar.gz"
  sha256 "e9c20925e90391c9ec837d813fc7512343ca390d1591051a860ca9232f0bd15a"
  license "MIT"

  def install
    bin.install "gstack" => "gs"
  end
end
