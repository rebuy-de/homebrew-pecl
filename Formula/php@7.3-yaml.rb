require_relative "../lib/php_pecl_formula"

class PhpAT73Yaml < PhpPeclFormula
  extension_dsl "YAML 1.1 serialization"

  url "https://pecl.php.net/get/yaml-2.2.1.tgz"
  sha256 "e17ad04e752e25fd099bddd2df9d26dfef183c8d00c4179bc9d7a2e1c97d7819"
  license "MIT"

  bottle do
    root_url "https://dl.bintray.com/kabel/bottles-pecl"
    cellar :any
    sha256 "6cebeecd266119a0fac4e90fa06b82819a5c1521a4d82916d795de70d56ee9df" => :catalina
    sha256 "17962e6bc32a54827d5c4e62a49572a25b3cb5997a395c81b3457dfc0ed1d2a0" => :mojave
  end

  depends_on "libyaml"
end
