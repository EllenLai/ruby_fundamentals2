puts "Please indicate a temperature in Fahrenheit"
tempf = gets.chomp

def farenheit (tempf)
	tempc = (tempf.to_i - 32) * 5/9
	puts "The temperature in Celcius is #{tempc}"
end

farenheit(tempf)