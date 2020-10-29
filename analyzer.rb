puts "Enter your first name"
first_name=gets.chomp
puts "Enter your last name"
last_name=gets.chomp
puts "Welcome #{first_name} #{last_name} to the camp"
puts "The length of your first name is: #{first_name.length}" 
puts "The length of your last name is: #{last_name.length}"
puts "The reverse of your name is: " + (first_name+ " " + last_name).reverse