require_relative "../lib/php_pecl_formula"

class PhpAT81Xdebug < PhpPeclFormula
  extension_dsl "An extension to assist with debugging and development"

  url "https://pecl.php.net/get/xdebug-3.3.0.tgz"
  sha256 "46f839657ff1c42d45a209e5e760a9d96c97fe66f3168ff92754de5a9ca40228"
  license "PHP-3.0"

  bottle do
    root_url "https://bottles.kabel.rocks/bottles-pecl"
    sha256 sonoma:   "36e12da9ef6a6804fdaf60036e7cbae3d45f4db2f3bb13976d0c55c1e7ee9475"
    sha256 ventura:  "e5d76635a3429d08f8b6711b2db6eddc2065725b7edc738c5ff765992f321904"
    sha256 monterey: "eba4ff8897f2edd0275c5432e5798588556b28b572b43519ffb0654d0b9c03ea"
  end

  deprecate! date: "2024-11-25", because: :unsupported

  def extension_type
    "zend_extension"
  end
end
