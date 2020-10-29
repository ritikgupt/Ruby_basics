def multiplication(first_number,second_number)
    first_number.to_f * second_number.to_f
end

def addition(first_number,second_number)
    first_number.to_f + second_number.to_f
end

def substraction(first_number,second_number)
    first_number.to_f-second_number.to_f
end

def division(first_number,second_number)
    first_number.to_f/second_number.to_f
end




puts "Enter the first number:"
first_number=gets.chomp
puts "Enter the second number:"
second_number=gets.chomp
puts "Select the operation to be performed:\n 1. Addition\n 2.Substraction \n 3.Multiplication \n 4.Division"
x=gets.chomp
if x=="1"
    puts addition(first_number,second_number)
elsif x=="2"
    puts substraction(first_number,second_number)
elsif x=="3"
    puts multiplication(first_number,second_number)
else
    puts division(first_number,second_number)
end

