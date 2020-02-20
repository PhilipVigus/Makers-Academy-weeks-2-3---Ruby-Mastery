puts "Welcome user"
user = gets.chomp

puts user.chr == "S" ?  user.upcase : "Hi, #{user}"