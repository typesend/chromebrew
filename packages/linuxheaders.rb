require 'package'

class Linuxheaders < Package
  version '3.18'
  binary_url ({
    aarch64: 'https://github.com/jam7/chromebrew/releases/download/newtoolchains/linux-headers-3.18-chromeos-armv7l.tar.xz',
    armv7l:  'https://github.com/jam7/chromebrew/releases/download/newtoolchains/linux-headers-3.18-chromeos-armv7l.tar.xz',
    i686:    'https://github.com/jam7/chromebrew/releases/download/newtoolchains/linux-headers-3.18-chromeos-i686.tar.xz',
    x86_64:  'https://github.com/jam7/chromebrew/releases/download/newtoolchains/linux-headers-3.18-chromeos-x86_64.tar.xz',
  })
  binary_sha1 ({
    aarch64: 'fad98da3de461b0b08298c5a1ec07cca53eed008',
    armv7l:  'fad98da3de461b0b08298c5a1ec07cca53eed008',
    i686:    '4142a609534383c99123fb43016745746589922b',
    x86_64:  '716f50b255d6bd3c4039a92cbd20d4e887e25bb7',
  })
end
