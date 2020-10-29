city_codes={"Jaipur"=>223344,"Kota"=>334422,"Delhi"=>344343,"Mumbai"=>334342,"Banglore"=>434343,"Kolkata"=>344322,"Chandigarh":343400,
"Pune"=>343333,"Thane"=>909443,"Indore"=>223322}
def find_city_code(city_codes,user_city)
    city_codes[user_city]
end
puts city_codes.keys
choice =true
while choice!=false
puts "Please enter the city name whose code you want to know: \n"
user_city=gets.chomp
puts find_city_code(city_codes,user_city)
puts "Do you want to continue:\n"
puts "Type 1 to continue and 2 to exit:\n"
offset=gets.chomp
if offset=="2"
    break
end
end

