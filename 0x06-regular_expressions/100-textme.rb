#!/usr/bin/env ruby
puts ARGV[0].scan(/\[fron:(.*?)\s\[to:(.*?)\]\s\[flags:(.*?)\]/)).join(',')
