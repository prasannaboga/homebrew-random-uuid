class RandomUuid < Formula
  desc "Generate a random UUID"
  homepage "https://github.com/prasannaboga/homebrew-random-uuid"
  version "0.0.2"

  url "https://github.com/prasannaboga/homebrew-random-uuid/archive/0.0.2.zip", using: :curl

  def install
    bin.install "bin/random-uuid"
  end
end
