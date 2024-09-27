puts $LOAD_PATH
require 'pidfile'

pid = Pidfile.new
puts pid
