# frozen_string_literal: true

puts 'countdown: '
number = gets.chomp.to_i
number.downto(0) do |i|
  puts i
end

