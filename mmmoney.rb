# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Mmmoney < Formula
  desc "一个关于 money 的工具集"
  homepage "https://github.com/evercyan/mmmoney"
  url "https://github.com/evercyan/mmmoney/releases/download/v0.0.1/mmmoney_0.0.1_darwin_arm64.tar.gz"
  sha256 "79f42ab0c4d029c071b0c6cbcc2945a59a203c787a3d38f15ff6f0e2e086026f"
  license "MIT"

  # depends_on "cmake" => :build

  def install
    bin.install "mmmoney"
  end

end
