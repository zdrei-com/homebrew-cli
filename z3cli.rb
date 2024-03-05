class Z3cli < Formula
  desc "The zdrei.com developer console"
  homepage "https://zdrei.com/"
  url "https://github.com/zdrei-com//raw/main/z3cli_0.0.10.phar"
  sha256 "e7a0b1a7740031ae8bc8ff60d3df88b715768e2db2602ce1941e0a8d634e312a"
  license "property"
  version "0.0.10"

  bottle do
  end

  depends_on "php"

  def install
    bin.install "z3cli_0.0.10.phar" => "z3"
  end

  test do
    assert_match("test", "test")
  end
end