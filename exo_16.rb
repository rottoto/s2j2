number = -1
while number > 25 || number < 1
  puts "provide a number between 1 and 25: "
  number = gets.chomp.to_i
end

(number + 1).times do |i| 
  puts " " * (number - i) + "#" * i
end

