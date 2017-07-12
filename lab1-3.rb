my_age = 1
my_name = "tan"
my_cars = ["Toyota", "BMW"]
my_first_car = my_cars[0]
my_bike = []
puts my_bike
my_bike << "Honda"
puts my_bike

puts "-------------------"
my_bike.push("Ducati")
puts my_bike

puts "----------------------"
numbers = [1,2,3,4,5,6,7,8,8,9,10]
numbers.each do |num|
    puts "my number is " + num.to_s
end

puts"----------------"
husbands = ["sri lanka", "chad", "ghana"]
husbands.each do |name|
    puts "my husband is from " + name
end 

puts "my first husband is from " + husbands[0]
puts "my last husband is from " + husbands[-1]


my_fav_colours = ["green", "black", "navy blue"]
puts my_fav_colours[0]
puts my_fav_colours[1]
puts my_fav_colours[-1]

num=["10", "20", "30", "40", "50"]
puts "-----------------------"

my_number_3 = 6
my_number_5 = 5
if my_number_3 < my_number_5
    puts "Yay"
else
    puts "No"
end

puts "----------------------"
numbers 
numbers.each do |num|
    if num > 5
        puts "my number is " + num.to_s
    end
end

new_numbers= [1,2,3,4,5,6,7,8,9,10,11]
numbers << 11
numbers.push(12)
puts numbers[-1]



    