
grocery_list = ["carrots", "toilet paper", "apples", "salmon"]



def grocerydisplay(grocery_list)
	grocery_list.each do |item|
		puts "* #{item}"

	end

end

def add_grocery(grocery_list, item)
	grocery_list.push(item)
	 grocerydisplay(grocery_list)

	end

def count_grocery(grocery_list)
	num = grocery_list.length
	puts "You have #{num} grocery items"

end


add_grocery(grocery_list, "rice")
count_grocery(grocery_list)







