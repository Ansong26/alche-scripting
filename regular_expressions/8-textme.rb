#!/usr/bin/env ruby
match = ARGV[0].scan(/\[from:(.*?)\] \[to:(.*?)\] \[flags:(.*?)\]/)
puts "#{match[0][0]},#{match[0][1]},#{match[0][2]}" if match.any?

