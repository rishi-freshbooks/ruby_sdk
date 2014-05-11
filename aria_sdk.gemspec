Gem::Specification.new do |s|
  s.name        = 'aria_sdk'
  s.version     = '0.2.1'
  s.date        = '2014-04-22'
  s.summary     = "A wrapper for the Aria Systems REST and SOAP APIs"
  s.description = "A set of objects to help connect with the Aria Systems REST and SOAP Core, Object Query, and Admintools APIs."
  s.authors     = ["Aria Systems, Inc."]
  s.email       = 'support@ariasystems.com'
  s.files       = Dir["lib/**/*.rb"]
  s.homepage    = 'https://developer.ariasystems.net/'

  s.add_dependency "httparty"
  s.add_dependency "savon"
  s.add_dependency "json"

  s.add_development_dependency "rspec"
end
