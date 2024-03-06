require_relative "../lib/php_pecl_formula"

class PhpSqlsrv < PhpPeclFormula
  extension_dsl "Microsoft Drivers for SQL Server"

  url "https://pecl.php.net/get/sqlsrv-5.12.0.tgz"
  sha256 "a9ebb880b2a558d3d6684f6e6802c53c5bffa49e1ee60d1473a7124fc9cb72ad"
  license "MIT"

  bottle do
    root_url "https://bottles.kabel.rocks/bottles-pecl"
    sha256 cellar: :any, sonoma:   "c1bb59519dffcc1a2d6e9f675d337d389a62253e3c2330e68bec4acc46880894"
    sha256 cellar: :any, ventura:  "ecab6a53379ac2ed6e1a25540572d31280f74e64ef43d1e6eb7b63fc87e1b617"
    sha256 cellar: :any, monterey: "d1fc5bbca93cdfb272fc46e5cf5864868dd7b94a64a800fbf72911c01db335a5"
  end

  depends_on "unixodbc"
end
