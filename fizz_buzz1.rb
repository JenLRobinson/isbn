class_members = ["john", "megs", "aaron", "jennifer", "sarah", "edward", "shane", "dolly", "melissa"]
puts class_members.sample
# function takes no parameters, returns an array

def create_greene_county_array()
	array = []
	num = 1
	100.times do
		if num % 15 == 0
			array << "greene county"
		elsif num % 3 == 0
			array << "greene"
		elsif num % 5 == 0
			array << "county"
		else
			array << num
		end
		num = num + 1
	end
	array
end

def create_fizz_buzz_array(input_array)
	
	greene_county_items.map do |greene_county_item|
	     if greene_county_item == "greene"
		 "fizz"
		elsif greene_county_item == "county"
         "buzz"
        elsif greene_county_item as "greene county"
        "fizz buzz"
        else greene_county_item
        end
    end
end	
	input_array [4] = "buzz"
	input_array num % 3 == 0
	    array == "fizz"
	input_array	
	
end


