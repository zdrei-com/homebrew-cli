class Z3Console < Formula
  desc "The zdrei.com developer console"
  homepage "https://zdrei.com/"
  url "file:./artifacts/z3-console.phar"
  sha256 "72600201c73c7c4b218f1c0511b36d8537963e36aafa244757f52309f885b314"
  license "property"

  livecheck do
    url "https://getcomposer.org/download/"
    regex(%r{href=.*?/v?(\d+(?:\.\d+)+)/composer\.phar}i)
  end

  bottle do
    sha256 cellar: :any_skip_relocation, arm64_sonoma:   "ca0b1c79f84e5bc71dbeae34761ccec081331cbebf6b5893c9af9f52873213ab"
    sha256 cellar: :any_skip_relocation, arm64_ventura:  "ca0b1c79f84e5bc71dbeae34761ccec081331cbebf6b5893c9af9f52873213ab"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "ca0b1c79f84e5bc71dbeae34761ccec081331cbebf6b5893c9af9f52873213ab"
    sha256 cellar: :any_skip_relocation, sonoma:         "084c243c555e42c69e5ff737a23df39503f1e966163383d9372686e4d8e4f4e0"
    sha256 cellar: :any_skip_relocation, ventura:        "084c243c555e42c69e5ff737a23df39503f1e966163383d9372686e4d8e4f4e0"
    sha256 cellar: :any_skip_relocation, monterey:       "084c243c555e42c69e5ff737a23df39503f1e966163383d9372686e4d8e4f4e0"
    sha256 cellar: :any_skip_relocation, x86_64_linux:   "ca0b1c79f84e5bc71dbeae34761ccec081331cbebf6b5893c9af9f52873213ab"
  end

  depends_on "php"

  def install
    bin.install "z3-console.phar" => "z3"
  end

  test do
    assert_match("test", "test")
  end
end