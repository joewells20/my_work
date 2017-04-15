# def add(name, n)
#   puts "#{name} / #{n} = #{name.to_f / n}"
# end
 

 def divide_method(name, yuck)
 	if name.to_i == 0 || yuck.to_i == 0
 		'no zeor'
 	else
 		(name.to_i / yuck.to_i).to_s +
 		'with a remainder of' +
 		(name.to_i % yuck.to_i).to_s
 	end
 end
 
    puts "please provide first number"
	name = Integer(gets.chomp) rescue nil 
	until name.is_a?(Integer) && name != 0 do
	puts "Please input a valid number!"
	name = Integer(gets.chomp) rescue nil
 end 


 #    puts "please provide second number"
	# yuck = Integer(gets.chomp) rescue nil 
	# until name.is_a?(Integer) && yuck != 0 do
	# puts "Please input a valid number!"
	# yuck = Integer(gets.chomp) rescue nil
 # end 
 
#     while name == 0
#     puts "please provide a number greater than 0"
#  	begin
# 	name = Integer(gets.chomp)
# 	rescue ArgumentError
# 	puts "Please input a valid number!"
# 	retry
# end
# end
	puts "input second number"
	begin
    yuck = Integer(gets.chomp)
    rescue ArgumentError
    puts "Please input a valid number!"
    retry
end

puts "the results" + divide_method(name,yuck).to_s
#     while n == 0
#     puts "please provide a number greater than 0"
# 	begin
# 	n = Integer(gets.chomp)
#     rescue ArgumentError
# 	puts "Please input a valid number!"
# 	retry
# end
# end
