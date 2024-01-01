class Z3cli < Formula
  desc "The zdrei.com developer console"
  homepage "https://zdrei.com/"
  url "https://console.z3.ag/z3-console.phar"
  sha256 "5aa883ff46d145a1677e617c64719f66d88b9096f9c0fa0c97ab3298dee3de3f"
  license "property"
  version "0.0.3"

  bottle do
  end

  depends_on "php"

  def install
    bin.install "z3-console.phar" => "z3"
  end

  test do
    assert_match("test", "test")
  end
end