require_relative "../lib/php_pecl_formula"

class PhpCouchbase < PhpPeclFormula
  extension_dsl "Couchbase Server"

  url "https://pecl.php.net/get/couchbase-4.1.3.tgz"
  sha256 "bfca3512e59dffc9f981cba0294387a50a83c1f7e446de92ae44f8d1d421194a"
  license "Apache-2.0"

  bottle do
    root_url "https://bottles.kabel.rocks/bottles-pecl"
    sha256 ventura:  "4f111617350f6168bba8f25d1d5fe81bb2801e570a49fb2174f2e4c6ab12994a"
    sha256 monterey: "af437107d1d129101a23f8f22ab13725d9038732acbab00fb3cf4d1c2d827223"
    sha256 big_sur:  "ddb76f84c9836f2896411da2354aac8a3376f4b59c279fcf9af97539d2b816c6"
  end

  depends_on "cmake" => :build
  depends_on "openssl@1.1"
end
