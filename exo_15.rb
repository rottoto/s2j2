# frozen_string_literal: true

number = -1
until (1..25).include?(number)
  puts 'Please give a number between 1 and 25'
  number = gets.chomp.to_i
end

(number + 1).times do |i|
  puts '#' * i
end

