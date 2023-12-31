class Z3cli < Formula
  desc "The zdrei.com developer console"
  homepage "https://zdrei.com/"
  url "https://console.z3.ag/z3-console.phar"
  sha256 "cd32549c2bc046f0a1c401e458937f307777259e03eeae4cfd25496b52068922"
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