class Z3cli < Formula
  desc "The zdrei.com developer console"
  homepage "https://zdrei.com/"
  url "https://github.com/zdrei-com/homebrew-cli/raw/main/z3cli_0.0.7.phar"
  sha256 "ca2e9c0b32a98648b2bfbbde16ae674d98c44fc553391b1250ed8a621c4b0357"
  license "property"
  version "0.0.7"

  bottle do
  end

  depends_on "php"

  def install
    bin.install "z3cli.phar" => "z3"
  end

  test do
    assert_match("test", "test")
  end
end