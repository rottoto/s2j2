# frozen_string_literal: true

puts 'birth year: '
date = gets.chomp.to_i
now = Time.now.year
(date..now).each do |i|
  puts "in #{i} you were #{i - date}"
end

