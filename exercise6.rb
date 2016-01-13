grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
# add rice to grocery_list
grocery_list << "rice"

# method for outputting the list
def listing(list)
  list.each {|item|puts "* #{item}"}
  # count and output the number of items in list
  puts "Total number of items: #{list.count}"
  puts list.include?("bananas") ? "You need to pick up bananas" : "You don't need to pick up bananas today."
  
end

listing(grocery_list)
