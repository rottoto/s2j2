emails = []
50.times do |i|
  emails.append("jean.dupont.%02d@email.fr" % i)
end

odd_emails = emails.select { |e| e.split('.')[2].split('@').first.to_i.even? }

puts odd_emails

