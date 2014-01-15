
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

def include_grocery(grocery_list)
	if grocery_list.include? ("banana")
		puts "You don't need to pick up bananas"
	else
		puts "You need to pick up bananas"
	end
end

def grocery_sort(grocery_list)
	sorted_list = grocery_list.sort
	grocerydisplay(sorted_list)
end



add_grocery(grocery_list, "rice")
count_grocery(grocery_list)
include_grocery(grocery_list)
puts grocery_list[1]
grocerydisplay(grocery_list.sort)
grocery_list.delete("salmon")
grocerydisplay(grocery_list)








