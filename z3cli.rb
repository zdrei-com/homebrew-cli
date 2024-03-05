class Z3cli < Formula
  desc "The zdrei.com developer console"
  homepage "https://zdrei.com/"
  url "https://github.com/zdrei-com/homebrew-cli/raw/main/dist/z3cli_0.0.15.phar"
  sha256 "fcd7345b203319311eff83737df51c5cd07952c9f5bc75f9fef640428ad86181"
  license "property"
  version "0.0.15"

  bottle do
  end

  depends_on "php"

  def install
    bin.install "z3cli_0.0.15.phar" => "z3"
  end

  test do
    assert_match("test", "test")
  end
end