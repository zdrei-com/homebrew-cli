class Z3cli < Formula
  desc "The zdrei.com developer console"
  homepage "https://zdrei.com/"
  url "https://github.com/zdrei-com/homebrew-cli/raw/main/z3cli.phar"
  sha256 "bab357e49ca6172d547f0f8adbd27bfa757b727825b4a9cc518e0e6305ce2e49"
  license "property"
  version "0.0.5"

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