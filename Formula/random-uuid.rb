class RandomUuid < Formula
  desc "Generate a random UUID"
  homepage "https://github.com/prasannaboga/homebrew-random-uuid"
  version "0.0.1"

  url "https://github.com/prasannaboga/homebrew-random-uuid/archive/main.zip", using: :curl

  def install
    bin.install "bin/random-uuid"
  end
end
