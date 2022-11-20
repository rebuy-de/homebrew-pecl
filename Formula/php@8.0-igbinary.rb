require_relative "../lib/php_pecl_formula"

class PhpAT80Igbinary < PhpPeclFormula
  extension_dsl "Communicate with any AMQP compliant server"

  url "https://pecl.php.net/get/igbinary-3.2.12.tgz"
  sha256 "b69cffdf054cc6e6b02893ff77cf440cec8c7a87d2dc00c1af183c212269581c"
  license "BSD-3-Clause"

  bottle do
    root_url "https://kabel.jfrog.io/artifactory/bottles-pecl"
    sha256 cellar: :any_skip_relocation, monterey: "ab60cfb6c926750ad620449ae087b9823f408ad9fee15dc392b26487a7904145"
    sha256 cellar: :any_skip_relocation, big_sur:  "4d43d6eac042aa780c28d587f0d0ad817e5554d190605673b37e2215b3e4da67"
    sha256 cellar: :any_skip_relocation, catalina: "d3f2d7df0e9596fb76cb706af77ec2b48b810868cbe3cba229451a4fd9a7e887"
  end
end
