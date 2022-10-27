require_relative "../lib/php_pecl_formula"

class PhpAT74Protobuf < PhpPeclFormula
  extension_dsl "Google's language-neutral, platform-neutral, extensible mechanism for serializing structured data."

  url "https://pecl.php.net/get/protobuf-3.21.9.tgz"
  sha256 "c3696b276437e4a96771415a894a9891081006b5a020834490bc106666c2f417"
  license "BSD-3-Clause"

  bottle do
    root_url "https://kabel.jfrog.io/artifactory/bottles-pecl"
    sha256 cellar: :any_skip_relocation, monterey: "a3cca643cae9b97f86c0e766e3bf4bd91d8916052c660e4ec9fb6ddc58cf0955"
    sha256 cellar: :any_skip_relocation, big_sur:  "dc9495956bed3afe33ba49e94d8fb22b8e9a0a09905de54943d53ffcba0bfa2a"
    sha256 cellar: :any_skip_relocation, catalina: "ff592791c0e929db098c92f89b4fc1779b1b0c3c72d9bbda7d8a0d9eddeb8ee1"
  end
end
