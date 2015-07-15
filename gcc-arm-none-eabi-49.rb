require 'formula'

class GccArmNoneEabi49 < Formula
  homepage 'https://launchpad.net/gcc-arm-embedded'
  version '20150609'
  url 'https://launchpad.net/gcc-arm-embedded/4.9/4.9-2015-q2-update/+download/gcc-arm-none-eabi-4_9-2015q2-20150609-mac.tar.bz2'
  sha1 'bfb3547598503aa74755680a93cdbe99'

  def install 
    ohai 'Copying binaries...'
    system 'cp', '-rv', 'arm-none-eabi', 'bin', 'lib', 'share', "#{prefix}/"
  end
end
