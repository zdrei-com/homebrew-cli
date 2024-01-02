class Z3cli < Formula
  desc "The zdrei.com developer console"
  homepage "https://zdrei.com/"
  url "https://github.com/zdrei-com/homebrew-cli/raw/main/z3cli.phar"
  sha256 "5a2571473ad7d5413f00255f8a7d253da517180fe5ca8558058064cfe6014e1d"
  license "property"
  version "0.0.6"

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