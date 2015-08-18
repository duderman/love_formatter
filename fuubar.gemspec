Gem::Specification.new do |s|
  s.name = 'love_formatter'

  s.version = '0.1.0'

  s.authors = ['Nikolay Norkin']
  s.email = ['n.e.norkin@gmail.com']
  s.homepage = 'https://github.com/duderman/love_formatter'

  s.license = 'MIT'
  s.summary = 'lovely rspec formatter'
  s.description = 'lovely rspec formatter'

  s.rdoc_options = ['--charset', 'UTF-8']
  s.extra_rdoc_files = %w(README.md LICENSE)

  s.rdoc_options = ['--charset', 'UTF-8']
  s.extra_rdoc_files = %w(README.md LICENSE)

  # Manifest
  s.files = Dir.glob('lib/**/*')
  s.require_paths = ['lib']

  s.add_dependency 'rspec', '~> 3.0'
end
