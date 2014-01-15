students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}

students[:cohort4] = 43

students.each do |key, value|
	puts "#{key}: #{value}"
end

puts "New Cohort increase by 5%"

students.each do |key, value|
	value = (value * 0.05 + value).to_i
	puts "#{key}: #{value}"
end

