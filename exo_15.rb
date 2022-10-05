# frozen_string_literal: true

number = -1
until number.between?(1, 25)
  puts 'Please give a number between 1 and 25'
  number = gets.chomp.to_i
end

(number + 1).times do |i|
  puts '#' * i
end

