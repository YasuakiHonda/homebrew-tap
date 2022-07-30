class MaximaJupyterInstaller < Formula
  desc "Installer shell script of maxima-jupyter kernel"
  homepage "https://github.com/YasuakiHonda/maxima-jupyter-installer"
  url "https://github.com/YasuakiHonda/maxima-jupyter-installer/archive/refs/tags/v1.2.tar.gz"
  sha256 "5afc0c4a4f30cd903054d4dfffb9b8134cb1c0600c2c48266e4f229941164d8d"

  depends_on "curl"
  depends_on "jupyterlab"
  depends_on "maxima"

  def install
    bin.install "maxima-jupyter-installer"
    ohai "Use maxima-jupyter-installer command to actually install maxima-jupyter"
  end

  test do
    system "false"
  end
end
