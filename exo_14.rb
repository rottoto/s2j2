# frozen_string_literal: true

emails = []
50.times do |i|
  emails << 'jean.dupont.%02d@email.fr' % i
end

even_emails = emails.select.with_index { |_value, i| i.even? }

puts even_emails

