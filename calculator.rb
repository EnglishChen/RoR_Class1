require 'pry'
puts "Welcome ruby calculator!!!"

puts "Please enter the first number:"
num1 = gets.chomp.to_i # chomp = erase the enter type
puts "please enter the second number:"
num2 = gets.chomp.to_i

begin
  puts "please enter your operation:"
  puts "1) add 2) substract 3) multiply 4) divide"
  operation = gets.chomp.to_i
end while ![1,2,3,4].include?(operation)


#binding.pry

if operation == 1
	result = num1 + num2
	puts "your answer is #{result}"
elsif operation ==2
	result = num1 - num2
	puts "your answer is #{result}"
elsif operation ==3
	result = num1 * num2
	puts "your answer is #{result}"
elsif operation ==4
	result = num1 .to_f/ num2.to_f
	puts "your answer is #{result}"
end

