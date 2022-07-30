class MaximaJupyterInstaller < Formula
  desc "Installer shell script of maxima-jupyter kernel"
  homepage "https://github.com/YasuakiHonda/maxima-jupyter-installer"
  url "https://github.com/YasuakiHonda/maxima-jupyter-installer/archive/refs/tags/v1.3.tar.gz"
  sha256 "8242525355c79c98273740fc71f149166f2bd6eaac2245a1da038364711b61d5"

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
