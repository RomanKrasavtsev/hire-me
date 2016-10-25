#!/usr/bin/env ruby

today = Time.now

(0..366).to_a.each do |i|
    shift = i * 24 * 60 * 60
    day = today - shift
    puts "git commit -m '#{day}' --date='#{day}'"
end
