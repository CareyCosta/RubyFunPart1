# loops over numbers 1- 100px
#multiples of three: output "Bit"
#multiples of five: "Maker"
#multiples of both three and five: "Bitmaker"

100.times do |n|
if n % 3 == 0
  puts "Bit"
elsif n % 3 == 0 or n % 5 == 0
  puts "Bitmaker"
else
  puts "#{n}"
end
end
