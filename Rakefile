# encoding: utf-8

require 'rubygems'
require 'bundler'
begin
  Bundler.setup(:default, :development)
rescue Bundler::BundlerError => e
  $stderr.puts e.message
  $stderr.puts "Run `bundle install` to install missing gems"
  exit e.status_code
end
require 'rake'

require 'jeweler'
Jeweler::Tasks.new do |gem|
  # gem is a Gem::Specification... see http://docs.rubygems.org/read/chapter/20 for more options
  gem.name = "haproxy_dumb"
  gem.homepage = "http://github.com/bpo/haproxy_dumb"
  gem.license = "MIT"
  gem.summary = %Q{a dumb wrapper for haproxy}
  gem.description = %Q{quite a dumb wrapper for haproxy}
  gem.email = "bpo@somnambulance.net"
  gem.authors = ["Brian P O'Rourke"]
  # dependencies defined in Gemfile
end
Jeweler::RubygemsDotOrgTasks.new

