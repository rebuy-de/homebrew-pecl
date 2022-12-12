require_relative "../lib/php_pecl_formula"

class PhpApcu < PhpPeclFormula
  extension_dsl "APC User Cache"

  url "https://pecl.php.net/get/apcu-5.1.22.tgz"
  sha256 "010a0d8fd112e1ed7a52a356191da3696a6b76319423f7b0dfdeaeeafcb41a1e"
  revision 1
  license "PHP-3.01"

  bottle do
    root_url "https://bottles.kabel.rocks/bottles-pecl"
    sha256 cellar: :any_skip_relocation, ventura:  "36f929853004454642d8be89f68f36d7df263dc81aaeae93fac998f5c3b8aa27"
    sha256 cellar: :any_skip_relocation, monterey: "374d3b20aaef6538c3237d0696b70c4295b5f0d9531aefecd5bf431f308fae2c"
    sha256 cellar: :any_skip_relocation, big_sur:  "5c5c7c31c9d9b550bd7f9033e86b38a5b6955f8232004689af56f51cac24c85c"
  end
end
