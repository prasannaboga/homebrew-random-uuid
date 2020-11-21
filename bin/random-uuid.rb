#!/usr/bin/env ruby
require "securerandom"
require "optparse"
require "time"

options = {}

parser = OptionParser.new do |opt|
  opt.banner = "Usage: random_uuid [options]"
end

parser.parse!(into: options)

puts "\nGenerated UUID on #{Time.now}\n\n"

puts SecureRandom.uuid

puts "\n"
