Gem::Specification.new do |s|
  s.name = %q{rak}
  s.version = "0.9"

  s.specification_version = 2 if s.respond_to? :specification_version=

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Daniel Lucraft"]
  s.date = %q{2008-04-26}
  s.default_executable = %q{rak}
  s.description = %q{Based on the Perl tool 'ack' by Andy Lester.  Examples with similar grep:  $ rak pattern $ grep pattern $(find . | grep -v .svn)  $ rak --ruby pattern $ grep pattern $(find . -name '*.rb' | grep -v .svn)  == FEATURES/PROBLEMS:  * Ruby regular expression syntax (uses oniguruma gem if installed). * Highlighted output. * Automatically recurses down the current directory or any given directories. * Skips version control directories, backups like '~' and '#' and your * ruby project's pkg directory. * Allows inclusion and exclusion of files based on types. * Many options similar to grep.}
  s.email = %q{dan@fluentradical.com}
  s.executables = ["rak"]
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "README.txt"]
  s.files = ["History.txt", "Manifest.txt", "README.txt", "Rakefile", "bin/rak", "lib/rak.rb", "spec/rak_spec.rb", "spec/help_spec.rb"]
  s.has_rdoc = true
  s.homepage = %q{    by Daniel Lucraft}
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{rak}
  s.rubygems_version = %q{1.1.1}
  s.summary = %q{A grep replacement in Ruby, type "$rak pattern".}

  s.add_dependency(%q<hoe>, [">= 1.5.1"])
end
