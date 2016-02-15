puts "Please enter the file you want to search in: "

file_name = gets.chomp.downcase

information = File.read("#{file_name}")

info = information.split(" ")
info.each{|x| puts x}