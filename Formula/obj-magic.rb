class ObjMagic < Formula
  desc "A tool to manipulate Wavefront OBJ 3d meshes."
  version "1.0"
  url "https://github.com/tapio/obj-magic/archive/master.zip"
  sha256 "b28946be0b03590008c20e5698eeb7981b14288d65a67d86303f3ea0d098407e"

  def install
    system "./make.sh"
    bin.mkpath
    bin.install "obj-magic"
  end
end
