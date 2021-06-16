require_relative "../lib/php_pecl_formula"

class PhpAT74Igbinary < PhpPeclFormula
  extension_dsl "Communicate with any AMQP compliant server"

  url "https://pecl.php.net/get/igbinary-3.2.3.tgz"
  sha256 "c0957f6e6d9aa96358fd5fbd8c1f919470511b7287ba305bc938cc3919c4cab9"
  license "BSD-3-Clause"

  bottle do
    root_url "https://kabel.jfrog.io/artifactory/bottles-pecl"
    sha256 cellar: :any_skip_relocation, big_sur:  "12294063f9d92dd15dd75f0d852b89452b485eb8ce886edffb820492a9e58284"
    sha256 cellar: :any_skip_relocation, catalina: "3e74829f5a8f0e2594e830e00134903cf07ef96e0dc8c53144988729809c1d2f"
    sha256 cellar: :any_skip_relocation, mojave:   "9be9cd7ca528d1c6cca977c49257065f53f3fee3f202536af3b31b6cb92814d6"
  end
end
