class Z3cli < Formula
  desc "The zdrei.com developer console"
  homepage "https://zdrei.com/"
  url "https://github.com/zdrei-com/homebrew-cli/raw/main/z3cli_0.0.8.phar"
  sha256 "5954018fd3148e8c50a2e86f9ecc33f324c28677a91f0ad97c5ee5adb58e74a9"
  license "property"
  version "0.0.8"

  bottle do
  end

  depends_on "php"

  def install
    bin.install "z3cli_0.0.8.phar" => "z3"
  end

  test do
    assert_match("test", "test")
  end
end