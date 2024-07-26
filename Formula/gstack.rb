# typed: true
# frozen_string_literal: true

# This file was generated by Homebrew Releaser. DO NOT EDIT.
class Gstack < Formula
  desc "Cli util to simplify creating stacked branches and pull requests on github"
  homepage "https://github.com/Bendzae/gstack"
  url "https://github.com/Bendzae/gstack/archive/refs/tags/0.0.2.tar.gz"
  sha256 "1b05f5dd0f9c93d613cc1ca585356f76d69a2bbeb7706633c7aff8f1c31df75d"
  license "MIT"

  def install
    bin.install "gstack" => "gs"
  end
end
