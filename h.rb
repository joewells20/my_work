#my_name = gets

#height_inches = 58

#weight_pounds = 148

#height_to_centimeters = height_inches * 2.54

#weight_kilograms = weight_pounds * 0.453593

# puts "my name is " + my_name + "," + " my weight is" + weight_kilograms.to_s + " kilos, and my height is " + height_to_centimeters.to_s + " centimeters."

puts "what's your name?"
var = gets.chomp
puts "hello" + var
#+ " is " + weight_kilograms.to_s + " kilos, and my height is " + height_to_centimeters.to_s + " centimeters."


def convert_inches_to_centimeters (number)
	height_centimeters = number.to_i * 2.54
	return height_centimeters.to_s
end
 
puts "what's your height"
var = gets.chomp
puts " your height is " + convert_inches_to_centimeters(var)

