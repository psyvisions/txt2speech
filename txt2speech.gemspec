lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'txt2speech/version'

Gem::Specification.new do |s|
  s.name        = 'txt2speech'
  s.version     = Txt2Speech::VERSION
  s.date        = '2013-09-02'
  s.summary     = "txt2speech"
  s.description = "Gem"
  s.authors     = ["Jared Levitz"]
  s.email       = 'jared.levitz@gmail.com'
  s.files       = `git ls-files`.split("\n")
  s.homepage    = 'http://github.com/rudkovsky/txt2speech'
  s.license     = 'MIT'
end