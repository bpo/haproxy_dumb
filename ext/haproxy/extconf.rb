
# Let's pretend I made a Makefile.
#

require 'open-uri'

puts "Pulling the whole tarball down and piping through ruby like a dummy"
File.open("tarball.tar.gz", "w") { |fd| fd.write open( "http://haproxy.1wt.eu/download/1.4/src/haproxy-1.4.18.tar.gz" ).read }
puts "Untarring"
system "tar -xvf tarball.tar.gz --strip-components 1"
system "sed -ie 's/^TARGET =$/TARGET = generic/' Makefile"
puts "Making"
