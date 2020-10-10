require_relative "../lib/php_pecl_formula"

class PhpAT72Uuid < PhpPeclFormula
  extension_dsl "UUID extension"

  url "https://pecl.php.net/get/uuid-1.2.0.tgz"
  sha256 "5cb834d32fa7d270494aa47fd96e062ef819df59d247788562695fd1f4e470a4"
  license "LGPL-2.1-only"

  bottle do
    root_url "https://dl.bintray.com/kabel/bottles-pecl"
    sha256 "0ccff64bee33c8cd5a9bdaa01abaecffe30ba83f19ce26c97564dc2f41c16a31" => :mojave
    sha256 "f8974b55ed44cb749edb3d77dea46427cbde8bd39d4f7bdac7529df54d894b95" => :high_sierra
  end

  depends_on "e2fsprogs"

  configure_arg "--with-uuid=#{Formula["e2fsprogs"].opt_prefix}"
end
