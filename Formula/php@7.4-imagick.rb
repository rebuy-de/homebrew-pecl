require_relative "../lib/php_pecl_formula"

class PhpAT74Imagick < PhpPeclFormula
  extension_dsl "Create and modify images using the ImageMagick API"

  url "https://pecl.php.net/get/imagick-3.5.1.tgz"
  sha256 "243ff2094edcacb2ae46ee3a4d9f38a60a4f26a6a71f59023b6198cbed0f7f81"
  license "PHP-3.01"

  bottle do
    root_url "https://kabel.jfrog.io/artifactory/bottles-pecl"
    sha256 big_sur:  "f6ea748c4c7e93339327f2e7db8dccbf28e5522fd8b67fe365676e443040a4fb"
    sha256 catalina: "028bda4af396c9ecef8d3914e7157a770c905273f7b586cd7cf3abf84309af48"
    sha256 mojave:   "e88ba97e93ed06fb6de026892534689b228e3ca85ee592759757ab442103ec60"
  end

  depends_on "imagemagick"
end
