module Shadchan
  libdir = File.join(File.dirname(File.expand_path(__FILE__)), self.name.downcase, '')
  require libdir + 'shadchan.rb'
  require libdir + 'roomie.rb'
end
