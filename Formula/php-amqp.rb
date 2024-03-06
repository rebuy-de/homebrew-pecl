require_relative "../lib/php_pecl_formula"

class PhpAmqp < PhpPeclFormula
  extension_dsl "Communicate with any AMQP compliant server"

  url "https://pecl.php.net/get/amqp-2.1.2.tgz"
  sha256 "0cb16d63752a0055de55a22062a6c1744908696d92268d76181284669025d993"
  license "PHP-3.01"

  bottle do
    root_url "https://bottles.kabel.rocks/bottles-pecl"
    sha256 cellar: :any, sonoma:   "53277024d40dc44d529022f726cfc8697f4cdcda6b7187fbca4ad19867fa45ae"
    sha256 cellar: :any, ventura:  "a13dcadead0a586c849ae15115a5c462ab106fef7f5e47354b11c925650439d9"
    sha256 cellar: :any, monterey: "f9c0a7d14b8e1130bb996c081129c2e25798fc49c84d4ebe2db9b5714075a330"
  end

  depends_on "rabbitmq-c"
end
