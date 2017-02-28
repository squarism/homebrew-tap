class Whatthefi < Formula
  desc "CLI for answering the question: WTF is up with my Wifi?"
  homepage "https://github.com/squarism/whatthefi"
  url "https://github.com/squarism/whatthefi/archive/v0.1.0.zip"
  version "0.1.0"
  sha256 "e199fb9c2a84f1a01fccd965419c6a0d5141930334588462be1eaf86a310dfb6"

  def install
    bin.install buildpath/"whatthefi"
  end

  test do
    system "#{bin}/whatthefi --version"
  end

end
