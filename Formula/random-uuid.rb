# rubocop:disable  Naming/FileName
class RandomUuid < Formula
  desc "Generate a random UUID"
  homepage "https://github.com/prasannaboga/homebrew-random-uuid"
  version "0.0.4"

  url "https://github.com/prasannaboga/homebrew-random-uuid/archive/#{version}.zip", using: :curl

  def install
    bin.install "bin/random-uuid"
  end
end
# rubocop:enable  Naming/FileName
