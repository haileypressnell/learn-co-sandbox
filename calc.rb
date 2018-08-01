
puts "HELLO! WELCOME TO KWK CALCULATOR."
puts " "
sleep(1)
puts "PICK WHICH OPERATION YOU WANT TO BE CALCULATED:"
puts "Addition"
puts "Subtraction"
puts "Multiplication"
puts "Division"
puts "Remainder"
puts "Square Root"
puts " "
puts "USER CHOICE:"
operation = gets.chomp 
puts " "
if operation == "Addition"
   puts "ENTER FIRST VALUE"
   value1 = gets.chomp.to_f
   puts "ENTER SECOND VALUE"
   value2 = gets.chomp.to_f
   value3 = value1 + value2
   puts " "
   puts "ANSWER: #{value1} + #{value2} = #{value3}"
end 
if operation == "Subtraction"
   puts "ENTER FIRST VALUE"
   value1 = gets.chomp.to_f
   puts "ENTER SECOND VALUE"
   value2 = gets.chomp.to_f
   value3 = value1 - value2
   puts " "
   puts "ANSWER: #{value1} - #{value2} = #{value3}"
end 
if operation == "Multiplication"
   puts "ENTER FIRST VALUE"
   value1 = gets.chomp.to_f
   puts "ENTER SECOND VALUE"
   value2 = gets.chomp.to_f
   value3 = value1 * value2
   puts " "
   puts "ANSWER: #{value1} * #{value2} = #{value3}"
end 
if operation == "Division"
   puts "ENTER FIRST VALUE"
   value1 = gets.chomp.to_f
   puts "ENTER SECOND VALUE"
   value2 = gets.chomp.to_f
   value3 = value1 / value2
   puts " "
   puts "ANSWER: #{value1} / #{value2} = #{value3}"
end 
if operation == "Remainder"
   puts "ENTER FIRST VALUE"
   value1 = gets.chomp.to_f
   puts "ENTER SECOND VALUE"
   value2 = gets.chomp.to_f
   value3 = value1 % value2
   puts " "
   puts "ANSWER: #{value1} % #{value2} = #{value3}"
end 
include Math
if operation == "Square Root"
   puts "ENTER VALUE"
   value1 = gets.chomp.to_f
   value2 = sqrt(value1)
   puts " "
   puts "ANSWER: #{value2}"
end 

