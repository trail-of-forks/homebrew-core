class Polyfile < Formula
  include Language::Python::Virtualenv

  desc "Utility to recursively map the structure of a file"
  homepage "https://github.com/trailofbits/polyfile"
  url "https://files.pythonhosted.org/packages/39/89/df371b321e70dbc7611233b0327fc232403dd2413df6d5629086279225fa/polyfile-0.5.3.tar.gz"
  sha256 "02c5434a25f0450d8310f34f3b0a7734bea93ac45402543ee763cb90f77218cd"
  license "Apache-2.0"

  depends_on "cffi"
  depends_on "pillow"
  depends_on "pycparser"
  depends_on "python-cryptography"
  depends_on "python-jinja"
  depends_on "python-markupsafe"
  depends_on "python-typing-extensions"
  depends_on "python@3.12"
  depends_on "pyyaml"
  depends_on "six"

  resource "abnf" do
    url "https://files.pythonhosted.org/packages/9d/f2/7b5fac50ee42e8b8d4a098d76743a394546f938c94125adbb93414e5ae7d/abnf-2.2.0.tar.gz"
    sha256 "433380fd32855bbc60bc7b3d35d40616e21383a32ed1c9b8893d16d9f4a6c2f4"
  end

  resource "astunparse" do
    url "https://files.pythonhosted.org/packages/f3/af/4182184d3c338792894f34a62672919db7ca008c89abee9b564dd34d8029/astunparse-1.6.3.tar.gz"
    sha256 "5ad93a8456f0d084c3456d059fd9a92cce667963232cbf763eac3bc5b7940872"
  end

  resource "chardet" do
    url "https://files.pythonhosted.org/packages/31/a2/12c090713b3d0e141f367236d3a8bdc3e5fca0d83ff3647af4892c16c205/chardet-5.0.0.tar.gz"
    sha256 "0368df2bfd78b5fc20572bb4e9bb7fb53e2c094f60ae9993339e8671d0afb8aa"
  end

  resource "charset-normalizer" do
    url "https://files.pythonhosted.org/packages/63/09/c1bc53dab74b1816a00d8d030de5bf98f724c52c1635e07681d312f20be8/charset-normalizer-3.3.2.tar.gz"
    sha256 "f30c3cb33b24454a82faecaf01b19c18562b1e89558fb6c56de4d9118a032fd5"
  end

  resource "cint" do
    url "https://files.pythonhosted.org/packages/3e/c8/3ae22fa142be0bf9eee856e90c314f4144dfae376cc5e3e55b9a169670fb/cint-1.0.0.tar.gz"
    sha256 "66f026d28c46ef9ea9635be5cb342506c6a1af80d11cb1c881a8898ca429fc91"
  end

  resource "fickling" do
    url "https://files.pythonhosted.org/packages/7a/0e/21db182d65104c87feed9d17bd3479b1801c5d34593d8d84f7e11f503d00/fickling-0.0.8.tar.gz"
    sha256 "8fbcfc0da9a860d1928dde0c86f92ae8b961f5d49faf623f16cce0799fdf7825"
  end

  resource "graphviz" do
    url "https://files.pythonhosted.org/packages/a5/90/fb047ce95c1eadde6ae78b3fca6a598b4c307277d4f8175d12b18b8f7321/graphviz-0.20.1.zip"
    sha256 "8c58f14adaa3b947daf26c19bc1e98c4e0702cdc31cf99153e6f06904d492bf8"
  end

  resource "intervaltree" do
    url "https://files.pythonhosted.org/packages/50/fb/396d568039d21344639db96d940d40eb62befe704ef849b27949ded5c3bb/intervaltree-3.1.0.tar.gz"
    sha256 "902b1b88936918f9b2a19e0e5eb7ccb430ae45cde4f39ea4b36932920d33952d"
  end

  resource "kaitaistruct" do
    url "https://files.pythonhosted.org/packages/54/04/dd60b9cb65d580ef6cb6eaee975ad1bdd22d46a3f51b07a1e0606710ea88/kaitaistruct-0.10.tar.gz"
    sha256 "a044dee29173d6afbacf27bcac39daf89b654dd418cfa009ab82d9178a9ae52a"
  end

  resource "networkx" do
    url "https://files.pythonhosted.org/packages/c4/80/a84676339aaae2f1cfdf9f418701dd634aef9cc76f708ef55c36ff39c3ca/networkx-3.2.1.tar.gz"
    sha256 "9f1bb5cf3409bf324e0a722c20bdb4c20ee39bf1c30ce8ae499c8502b0b5e0c6"
  end

  resource "pdfminer-six" do
    url "https://files.pythonhosted.org/packages/73/42/b6b37b4d70c68dcf8f33a9858a02685f8ca5b42312e276fab56c1299967e/pdfminer.six-20220524.tar.gz"
    sha256 "5a64c924410ac48501d6060b21638bf401db69f5b1bd57207df7fbc070ac8ae2"
  end

  resource "sortedcontainers" do
    url "https://files.pythonhosted.org/packages/e8/c4/ba2f8066cceb6f23394729afe52f3bf7adec04bf9ed2c820b39e19299111/sortedcontainers-2.4.0.tar.gz"
    sha256 "25caa5a06cc30b6b83d11423433f65d1f9d76c4c6a0c90e3379eaa43b9bfdb88"
  end

  resource "wheel" do
    url "https://files.pythonhosted.org/packages/fb/d0/0b4c18a0b85c20233b0c3bc33f792aefd7f12a5832b4da77419949ff6fd9/wheel-0.41.3.tar.gz"
    sha256 "4d4987ce51a49370ea65c0bfd2234e8ce80a12780820d9dc462597a6e60d0841"
  end

  def install
    virtualenv_install_with_resources
  end

  test do

  end
end
