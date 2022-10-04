puts "birth year: "
date = gets.chomp.to_i
now = Time.now.year
(date..now).each do |i|
  date_span = now - i
  current_age = i - date

  if date_span == current_age
    puts "#{date_span} years ago, you were half you age"
  else
    puts "#{date_span} years ago, you were #{current_age}"
  end
end

