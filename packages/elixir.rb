require 'package'

class Elixir < Package
  version '1.4.4'
  depends_on 'erlang'

  source_url 'https://github.com/elixir-lang/elixir/archive/elixir-1.4.4.tar.gz'
  source_sha1 'cc2f673b374bbd51ebd4f8cfaaa83728cc63829f'

  def self.build
    system 'make clean test'
  end

  def self.install
    system "make", "DESTDIR=#{CREW_DEST_DIR}", "install"
  end
end
