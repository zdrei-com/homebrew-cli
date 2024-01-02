class Z3cli < Formula
  desc "The zdrei.com developer console"
  homepage "https://zdrei.com/"
  url "https://github.com/zdrei-com/homebrew-cli/raw/main/z3cli.phar"
  sha256 "6410e83344e6835563db79312e8dd2ed77b3d2902a2fccf281ed2ca23bb5c8ba"
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