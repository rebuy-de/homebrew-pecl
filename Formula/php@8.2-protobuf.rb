require_relative "../lib/php_pecl_formula"

class PhpAT82Protobuf < PhpPeclFormula
  extension_dsl "Google's language-neutral, platform-neutral, extensible mechanism for serializing structured data."

  url "https://pecl.php.net/get/protobuf-3.25.1.tgz"
  sha256 "c1bcbd2671cb350355bf5b7f87f07a6813f11447ac6295cc53160756a9f385a6"
  license "BSD-3-Clause"

  bottle do
    root_url "https://bottles.kabel.rocks/bottles-pecl"
    sha256 cellar: :any_skip_relocation, sonoma:   "6c729006b0c6516bad2f77660f0ca0e9450c7644b0051f6cdd67af8ec6b6b094"
    sha256 cellar: :any_skip_relocation, ventura:  "07a430923dabf93ba9f3c8f3adb45b2bf57f467eb50407033fbff7df04a2a79b"
    sha256 cellar: :any_skip_relocation, monterey: "8197664f472816d86cd41279a56f2674c8efc3bfb1bc7ed0dd26d0ef1b18c59c"
  end

  deprecate! date: "2025-12-08", because: :unsupported
end
