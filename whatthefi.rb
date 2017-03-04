class Whatthefi < Formula
  desc "CLI for answering the question: WTF is up with my Wifi?"
  homepage "https://github.com/squarism/whatthefi"
  url "https://github.com/squarism/whatthefi/releases/download/v0.2.0/whatthefi-0.2.0.osx.zip"
  version "0.2.0"
  sha256 "f8bd3b4f4759b0ff1a8d78c079bd9a29c1361e8bd9a387ee868147a0d32eb60d"

  def install
    bin.install buildpath/"whatthefi"
  end

  test do
    system "#{bin}/whatthefi --version"
  end

end
