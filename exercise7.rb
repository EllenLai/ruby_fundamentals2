students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}

students[:cohort4] = 43

students.each do |key, value|
	puts "#{key}: #{value}"
end

puts "\n"

def increase(students)
	puts "Cohort increase by 5%"
	students.each do |key, value|
		new_value = (value * 1.05).to_i
		students[key] = new_value
		puts "#{key}: #{new_value}"
	end
end

def delete_cohort(students)
	students.delete(:cohort2)

end

increase(students)
delete_cohort(students)

puts "\n"

students.each do |key, value|
	puts "#{key}: #{value}"
end
puts "\n"


def calctotal(students)
        total=0
        students.each{
                |x,y| total+=y 
        }
        puts "The total number of students is #{total}."
end

calctotal(students)






