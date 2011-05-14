lib_dir = File.expand_path(File.dirname(__FILE__) + '/lib')
$LOAD_PATH << lib_dir unless $LOAD_PATH.include?(lib_dir)

require 'jshint/utils'

Gem::Specification.new do |s|
  s.name = "jshint"
  s.version = JSHint::VERSION
  s.summary = "JSHint is a community-driven tool to detect errors and potential problems in JavaScript code and to enforce your team's coding conventions."
  s.homepage = "http://github.com/liquid/jshint_on_rails"

  s.author = "Attila Györffy"
  s.email = "attila.gyorffy@gmail.com"

  s.requirements = ['Java JRE (5.0 or later)']
  s.files = ['MIT-LICENSE', 'README.markdown', 'Changelog.markdown', 'Gemfile', 'Gemfile.lock', 'Rakefile'] +
    Dir['lib/**/*'] + Dir['spec/**/*']
end
