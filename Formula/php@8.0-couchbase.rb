require_relative "../lib/php_pecl_formula"

class PhpAT80Couchbase < PhpPeclFormula
  extension_dsl "Couchbase Server"

  url "https://pecl.php.net/get/couchbase-4.1.0.tgz"
  sha256 "3f027727615848da928df347bf1cbe7a867f8a362b56eefe8b2457795f8b4492"
  license "Apache-2.0"

  bottle do
    root_url "https://bottles.kabel.rocks/bottles-pecl"
    sha256 cellar: :any, ventura:  "f4d030cfc7e6d79892b6b78cddeb854b9fe231d4fd34a591fc0bc590624a8865"
    sha256 cellar: :any, monterey: "9c97533db0b29c923319074cbba99b97c0a4c0ec9b8a0147b3bd0567937b5a38"
    sha256 cellar: :any, big_sur:  "aee79646b50e0c59f2b5a1f0e21a3bf046218086a32841be53016fe0ac5c7904"
  end

  deprecate! date: "2022-11-26", because: :versioned_formula

  depends_on "cmake" => :build
  depends_on "openssl@1.1"
end
