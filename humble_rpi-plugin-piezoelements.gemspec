Gem::Specification.new do |s|
  s.name = 'humble_rpi-plugin-piezoelements'
  s.version = '0.1.0'
  s.summary = 'A Humble RPi plugin to generate a buzzing sound using a piezo elements drum disc sounder.'
  s.authors = ['James Robertson']
  s.files = Dir['lib/humble_rpi-plugin-piezoelements.rb']
  s.add_runtime_dependency('rpi-pddb', '~> 0.1', '>=0.1.0')  
  s.signing_key = '../privatekeys/humble_rpi-plugin-piezoelements.pem'
  s.cert_chain  = ['gem-public_cert.pem']
  s.license = 'MIT'
  s.email = 'james@r0bertson.co.uk'
  s.homepage = 'https://github.com/jrobertson/humble_rpi-plugin-piezoelements'
end
