class MaximaJupyterInstaller < Formula
  desc "Installer shell script of maxima-jupyter kernel"
  homepage "https://github.com/YasuakiHonda/maxima-jupyter-installer"
  url "https://github.com/YasuakiHonda/maxima-jupyter-installer/archive/refs/tags/v1.0.tar.gz"

  depends_on "maxima"
  depends_on "jupyterlab"
  depends_on "curl"

  def install
    cp maxima-jupyter-install.sh #{prefix}
    chmod a+x #{prefix}/maxima-jupyter-install.sh
  end

  test do
    system "false"
  end
end
