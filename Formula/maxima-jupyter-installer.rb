class MaximaJupyterInstaller < Formula
  desc "Installer shell script of maxima-jupyter kernel"
  homepage "https://github.com/YasuakiHonda/maxima-jupyter-installer"
  url "https://github.com/YasuakiHonda/maxima-jupyter-installer/archive/refs/tags/v1.1.tar.gz"
  sha256 "466081bb126a749eed0e584ef8bc99210b877f3374ac78da01f8da22b4473d2f"

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
