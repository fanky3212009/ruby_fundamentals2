def convert_temp(fahrenheit)
  (fahrenheit - 32) * 5/9
end
puts "Input a temperature in Fahrenheit:"
fahrenheit = gets.chomp.to_i
puts "The temperature in Celcius is #{convert_temp(fahrenheit)}."
