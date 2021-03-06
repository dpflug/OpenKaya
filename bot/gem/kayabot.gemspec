Gem::Specification.new do |s|
  s.name              = "kayabot"
  s.version           = "0.1.3"
  s.summary           = "Interface to run Go Bots on Kaya"
  s.description       = "This is an interface to run GTP compliant Go Bots on Kaya."
  s.authors           = ["Gabriel Benmergui"]
  s.email             = ["gabriel.benmergui@kaya.gs"]
  s.homepage          = "http://github.com/conanbatt/OpenKaya"

  s.executables.push("kayabot")

  s.add_dependency("mechanize")
  s.add_dependency("json")

  s.files = Dir[
    "README.markdown",
    "LICENSE",
    "Rakefile",
    "lib/**/*.rb",
    "*.gemspec",
  ]
end
