require_relative "../lib/php_pecl_formula"

class PhpAT81Protobuf < PhpPeclFormula
  extension_dsl "Google's language-neutral, platform-neutral, extensible mechanism for serializing structured data."

  url "https://pecl.php.net/get/protobuf-3.25.1.tgz"
  sha256 "c1bcbd2671cb350355bf5b7f87f07a6813f11447ac6295cc53160756a9f385a6"
  license "BSD-3-Clause"

  deprecate! date: "2024-11-25", because: :unsupported

  bottle do
    root_url "https://bottles.kabel.rocks/bottles-pecl"
    sha256 cellar: :any_skip_relocation, sonoma:   "79982051a9a724adb28d64cb91dbbc4dc02d34f7d8a18268f7c1cc8e77ab4169"
    sha256 cellar: :any_skip_relocation, ventura:  "4f4043ee1cb7568b0d44cb70958646f6b5354ac55b910e2418f38b0fed09df1e"
    sha256 cellar: :any_skip_relocation, monterey: "d27d71d95f949101334a58567eff7d9e4d9a32c4da7c28e8062d5e96f3b85d7b"
  end
end
