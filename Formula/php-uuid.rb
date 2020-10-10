require_relative "../lib/php_pecl_formula"

class PhpUuid < PhpPeclFormula
  extension_dsl "UUID extension"

  url "https://pecl.php.net/get/uuid-1.2.0.tgz"
  sha256 "5cb834d32fa7d270494aa47fd96e062ef819df59d247788562695fd1f4e470a4"
  license "LGPL-2.1-only"

  bottle do
    root_url "https://dl.bintray.com/kabel/bottles-pecl"
    sha256 "3268b0efe6e6b8c11601ae057cd0ad06405b3499c79afcd7c0258176d428af75" => :mojave
    sha256 "6da7c32d0f5e7b8fef276dc4a97c4b83ed293b7f3fa4a0c8d106a300f14dd443" => :high_sierra
  end

  depends_on "e2fsprogs"

  configure_arg "--with-uuid=#{Formula["e2fsprogs"].opt_prefix}"
end
