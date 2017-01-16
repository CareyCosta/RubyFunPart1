# loops over numbers 1- 100px
#multiples of three: output "Bit"
#multiples of five: "Maker"
#multiples of both three and five: "Bitmaker"

100.times do |n|
  if n % 3 == 0 && n % 5 == 0
    puts "Bitmaker"
  elsif n % 5 == 0
    puts "maker"
  elsif n % 3 == 0
    puts "Bit"
  else
    puts "#{n}"
  end
end
