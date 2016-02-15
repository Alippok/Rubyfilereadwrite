puts "Please enter your first name: "
first_name = gets.chomp.capitalize

puts "Please enter your second name: "
second_name = gets.chomp.capitalize

puts "Please enter your age: "
age = gets.chomp.capitalize

puts "Please enter a file name to save information: "
file_name = gets.chomp.downcase

fh = File.new("#{file_name}", "w")
fh.puts first_name
fh.puts second_name
fh.puts age
fh.close


