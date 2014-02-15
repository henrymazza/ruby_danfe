require "../lib/ruby_danfe"

if ARGV.size == 0
  puts "Usage: generate.rb <filename>"
  exit(1)
end

RubyDanfe.generate("#{File.basename(ARGV[0], '.xml')}.pdf", ARGV[0], :danfe, logo: '/Users/HMz/Development/3rd/taxweb/ruby_danfe/test/logo.png')
