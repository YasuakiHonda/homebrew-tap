class MaximaJupyterInstaller < Formula
  desc "Installer shell script of maxima-jupyter kernel"
  homepage "https://github.com/YasuakiHonda/maxima-jupyter-installer"
  url "https://github.com/YasuakiHonda/maxima-jupyter-installer/archive/refs/tags/v1.0.tar.gz"
  sha256 "72cb19ac89bdc6bcdccfe3a37b90c54ed5e795fc7e4f46c657aa9324755b9d22"

  depends_on "curl"
  depends_on "jupyterlab"
  depends_on "maxima"

  def install
    bin.install "maxima-jupyter-install.sh"
  end

  test do
    system "false"
  end
end
