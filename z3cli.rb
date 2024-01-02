class Z3cli < Formula
  desc "The zdrei.com developer console"
  homepage "https://zdrei.com/"
  url "https://github.com/zdrei-com/homebrew-cli/raw/main/z3cli_0.0.9.phar"
  sha256 "0508fd1d1fd885271e5e660543ec8f327d53e74e8974918f261005d88fbf362a"
  license "property"
  version "0.0.9"

  bottle do
  end

  depends_on "php"

  def install
    bin.install "z3cli_0.0.9.phar" => "z3"
  end

  test do
    assert_match("test", "test")
  end
end