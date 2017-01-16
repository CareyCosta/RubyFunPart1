# loops over numbers 1- 100px
#multiples of three: output "Bit"
#multiples of five: "Maker"
#multiples of both three and five: "Bitmaker"

x = (1..100)

while x < 100
  puts "{x}"
elsif i % 3 == 0
  puts "Bit"
else i % 5 == 0
  puts "maker"
else i % 3 ==0 || i% 5 == 0
  puts "Bitmaker"
end
