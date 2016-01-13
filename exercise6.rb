# define the grocery_list
grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

# method for outputting the list
def listing(list)
  list.each {|item|puts "* #{item}"}
end

# present it using the method
listing(grocery_list)

# add rice to grocery_list
grocery_list << "rice"

# present again
listing(grocery_list)

# count and output
puts "Total number of items in list: #{grocery_list.count}"

# check if need bananas
puts grocery_list.include?("bananas") ? "You need to pick up bananas" : "You don't need to pick up bananas today"

# display second item in list
puts "Second item in list: #{grocery_list[1]}"

# sorting
grocery_list.sort!
listing(grocery_list)

# delete salmon and display for the last time
grocery_list.delete("salmon")
listing(grocery_list)
