class MaximaJupyterInstaller < Formula
  desc "Installer shell script of maxima-jupyter kernel"
  homepage "https://github.com/YasuakiHonda/maxima-jupyter-installer"
  url "https://github.com/YasuakiHonda/maxima-jupyter-installer/archive/refs/tags/v1.0.tar.gz"

  depends_on "curl"
  depends_on "jupyterlab"
  depends_on "maxima"

  def install
    bin.install maxima-jupyter-install.sh
  end

  test do
    system "false"
  end
end
