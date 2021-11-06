require_relative "../lib/php_pecl_formula"

class PhpAT73Xdebug < PhpPeclFormula
  extension_dsl "An extension to assist with debugging and development"

  url "https://pecl.php.net/get/xdebug-3.1.1.tgz"
  sha256 "9be3ae0fdb4dc4a4c68084626cddc56f12396487e309a8c8dd318f0f900d1a68"
  license "PHP-3.0"

  bottle do
    root_url "https://kabel.jfrog.io/artifactory/bottles-pecl"
    sha256 big_sur:  "c9695f7f9e341478afa620186826027a93b5768eb734b4f983e29e0e36199819"
    sha256 catalina: "7a344441ea7d37bbc8b2fefd5aa2308d035db4c5e59628583ae41164d1ddd38f"
    sha256 mojave:   "d218e161c1dff51a65634d8aa518641ff486a5720659fab9424b6fe602ccb4b2"
  end

  def extension_type
    "zend_extension"
  end
end
