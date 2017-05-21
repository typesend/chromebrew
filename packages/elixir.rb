require 'package'

class Elixir < Package
  version '1.4.4'
  depends_on 'erlang'

  source_url 'https://github.com/elixir-lang/elixir/archive/v1.4.4.tar.gz'
  source_sha1 '867da6f876c48279823a41a33030c95ef37379b2'

  def self.build
    system 'make clean test'
  end

  def self.install
    system "make", "DESTDIR=#{CREW_DEST_DIR}", "install"
  end
end
