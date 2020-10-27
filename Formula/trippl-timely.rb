# This file was generated by GoReleaser. DO NOT EDIT.
class TripplTimely < Formula
  desc "Easily import Jira issues to a Tripletex project."
  homepage "https://github.com/cobraz/trippl-timely"
  version "1.0.1"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/cobraz/trippl-timely/releases/download/v1.0.1/trippl-timely_1.0.1_Darwin_x86_64.tar.gz"
    sha256 "d48bf09b031fcf0e3cabe01d3182e8d5249bd8ba6b07f905d58325799ddb30ef"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/cobraz/trippl-timely/releases/download/v1.0.1/trippl-timely_1.0.1_Linux_x86_64.tar.gz"
      sha256 "4842e07f2b25f814a79998ea5fd2677d60c3fd6473846acd160426f87a4a5141"
    end
  end

  def install
    bin.install "trippl-timely"
  end
end
