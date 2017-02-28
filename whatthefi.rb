class Whatthefi < Formula
  desc "CLI for answering the question: WTF is up with my Wifi?"
  homepage "https://github.com/squarism/whatthefi"
  url "https://github.com/squarism/whatthefi/archive/v0.1.0.zip"
  version "0.1.0"
  sha256 "a0ccd13db63450c1f607cbe9475a40da51de0130"

  def install
    bin.install buildpath/"whatthefi"
  end

  test do
    system "#{bin}/whatthefi --version"
  end

end
