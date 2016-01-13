grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
# add rice to grocery_list
grocery_list << "rice"

# method for outputting the list
def listing(list)
  list.each {|item|puts "* #{item}"}
  # count and output the number of items in list
  puts "Total number of items: #{list.count}"
end

listing(grocery_list)
