
require 'rubygems'
require 'hoe'
require 'lib/rak'

Hoe.new('rak', Rak::VERSION) do |p|
  p.rubyforge_name = 'rak'
  p.author = 'Daniel Lucraft'
  p.email = 'dan@fluentradical.com'
  p.summary = 'A grep replacement in Ruby, type "$rak pattern".'
  p.description = p.paragraphs_of('README.txt', 2..5).join("\n\n")
  p.url = p.paragraphs_of('README.txt', 0).first.split(/\n/)[1..-1]
  p.changes = p.paragraphs_of('History.txt', 0..1).join("\n\n")
end
