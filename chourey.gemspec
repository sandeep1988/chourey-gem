Gem::Specification.new do |s|
  s.name               = "chourey"
  s.version            = "1.2.0"
  s.executables = "chourey"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Sandeep Chourey"]
  s.date = %q{2015-06-06}
  s.description = %q{use translator in gem}
  s.email = %q{schourey1988@gmail.com}
  s.files = ["Rakefile", "lib/chourey.rb", "bin/chourey", "lib/chourey/translator.rb"]
  s.test_files = ["test/test_chourey.rb"]
  s.homepage = %q{http://rubygems.org/gems/chourey}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{chourey!}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end