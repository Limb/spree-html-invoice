# coding: UTF-8

Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_html_invoice'
  s.version     = '1.0.0'
  s.summary     = 'Print invoices from a spre order'
  s.required_ruby_version = '>= 1.8.7'
  s.authors = ["Torsten Rüger", "Chandramohan Rangaswamy"]

  s.files        = Dir['README.markdown', 'lib/**/*', 'app/**/*', 'config/*']
  s.require_path = 'lib'
  s.requirements << 'none'

  s.has_rdoc = true

  s.add_dependency('spree_core', '>= 1.0.0')

end
