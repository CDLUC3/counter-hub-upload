#!/usr/bin/env ruby
require 'yaml'
require 'json'

Dir.glob('*.yml') do |filename|
  yf = YAML.load_file(filename)
  local_filename = filename.gsub(/\.yml$/, '.json')
  File.open(local_filename, 'w') {|f| f.write(JSON.pretty_generate(yf)) }
end
