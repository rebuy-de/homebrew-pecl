require_relative "../lib/php_pecl_formula"

class PhpAT73PdoSqlsrv < PhpPeclFormula
  extension_dsl "Microsoft Drivers for SQL Server"

  url "https://pecl.php.net/get/pdo_sqlsrv-5.7.1preview.tgz"
  sha256 "93c87bd7ee908bc4f1a96fbba24f161555b1472708442c37145b3385ceb37b0d"

  bottle do
    root_url "https://dl.bintray.com/kabel/bottles-pecl"
    cellar :any
    sha256 "807c455978ed679301efce1bd7da1603a59c3997feca983f244e76901d42d864" => :mojave
    sha256 "bbf7be8449d5e7a1ee82e7778bab4f43efb04e9fc27a387d272dcdf5fd175190" => :high_sierra
  end

  depends_on "unixodbc"

  def source_dir
    "pdo_sqlsrv-5.7.1preview"
  end
end
