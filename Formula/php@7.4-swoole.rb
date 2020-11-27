require_relative "../lib/php_pecl_formula"

class PhpAT74Swoole< PhpPeclFormula
  extension_dsl "Event-driven asynchronous and concurrent networking engine with high performance"

  url "https://pecl.php.net/get/swoole-4.5.9.tgz"
  sha256 "8991012db81138a1cd825860ba1628e8f1b799573ad16aeed82a955b6fe72e3d"
  license "Apache-2.0"

  bottle do
    root_url "https://dl.bintray.com/kabel/bottles-pecl"
    sha256 "1acec3ea7231197511b74705dd301ac1adb8fdcddd29401831e5f3db18bee2fb" => :catalina
    sha256 "fd23362b23b8ddb38f12c8ab8022b1691a0c1e852d045eb44bad8c2a0c90d491" => :mojave
  end

  depends_on "openssl@1.1"
  depends_on "brotli"

  configure_arg %W[
    --enable-http2
    --enable-mysqlnd
    --enable-sockets
    --with-openssl-dir=#{Formula["openssl@1.1"].opt_prefix}
  ]
end
