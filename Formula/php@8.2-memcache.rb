require_relative "../lib/php_pecl_formula"

class PhpAT82Memcache < PhpPeclFormula
  extension_dsl "memcache extension"

  url "https://pecl.php.net/get/memcache-8.2.tgz"
  sha256 "b3f0640eacdeb9046c6c86a1546d7fb8a4e9f219e5d9a36a287e59b2dd8208e5"
  license "PHP-3.0"

  deprecate! date: "2025-12-08", because: :unsupported

  configure_arg "--with-zlib-dir=#{MacOS.sdk_path_if_needed}/usr"
end
