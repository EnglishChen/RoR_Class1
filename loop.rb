#do loop 3 times
3.times do 
	puts "Hello World!!"
end

# loopdo
i = 0   #initial value for i (should outside the loop)
loop do
	puts "looped to #{i}"
	i +=1

	if i == 10 
		break
	end
end

#while loop
i = 10
while i > 0
puts "while loop to #{i}"
i -=1 
end

# until loop (when this condition occured)
y = 10
until y ==0
	puts "while y loop to #{y}"
	y -=1
end
