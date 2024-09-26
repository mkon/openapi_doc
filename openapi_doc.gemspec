# frozen_string_literal: true

require_relative 'lib/openapi_doc/version'

Gem::Specification.new do |spec|
  spec.name = 'openapi_doc'
  spec.version = OpenapiDoc::VERSION
  spec.authors = ['mkon']
  spec.email = ['konstantin@munteanu.de']

  spec.summary = 'Parses OpenApi definitions into a ruby representation'
  spec.description = 'Parses OpenApi definitions into a ruby representation, for further processing by other tools.'
  spec.homepage = 'https://github.com/mkon/openapi_doc'
  spec.required_ruby_version = '>= 3.2.0'

  spec.metadata['rubygems_mfa_required'] = 'true'

  spec.files = Dir['lib/**/*', 'README.md']
  spec.require_paths = ['lib']

  spec.add_dependency 'activesupport', '>= 6.1', '< 8'
end
