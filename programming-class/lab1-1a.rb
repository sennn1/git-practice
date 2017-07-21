
puts "=" * 10 + "Milestone A1 Numbers & Variables" + "=" * 10



# How many hours are there in a year?

hours_day = 24
days_year = 365
puts hours_day * days_year 

# How many minutes are there in a decade?

minutes_hour = 60
hours_day = 24
days_year = 365
years_decade = 10
puts minutes_hour * hours_day * days_year * 10


# How many seconds old are you?

seconds_minute = 60
minutes_hour = 60
hours_day = 24
days_year = 365
my_age = 33
puts seconds_minute * minutes_hour * hours_day * days_year * my_age

# If Bob is 1246 million seconds old, how old is Bob in years?

bob = 1_246_000_000
puts bob / days_year / hours_day / minutes_hour / seconds_minute


puts "=" * 10 + "Milestone A2 Strings & Variables" + "=" * 10

# Print "Hello Name" where Name is your name. Set the name variable to something else. Print again.
puts "Hello " + "World"
puts "Hello " + "Senay"
print "Hello " 
print "Senay"
puts "."

# Print a short poem that you like
puts " I hate Poetry", "I think poetry is pompous!"

# Print your name 5 times
print " Senay " * 5
puts "."

# What operators do you know that can be used with strings?
puts " No idea!"    


puts "=" * 10 + "Milestone A3 Strings, Numbers & Input" + "=" * 10

# 1. Set your name to a variable named name

name = "Senay"

# 2. Print your name 50 times
print name * 50

# 3. Set your first name to first_name, set your last name to last_name, and set full_name to be your full name based on first_name and last_name

first_name = "Senay"
last_name = "Yemane"
full_name = "#{first_name} + " " + #{last_name}"

# # 4. Print “What's your name”, then let user enters their name (e.g. “John”) and print “Welcome, John” (Hint: use gets)

print "What's your name?"
name = gets.chomp 
puts "Welcome," + name 

# # 5. Ask the user for their first name and their last name separately, then print “Your full name is...” together with their full name.

puts "What is your first name?"
first_name_ask = gets.chomp
puts "What is your last name?"
last_name_ask = gets.chomp

puts "My first name is " + first_name_ask
puts "My full name is " + first_name_ask + " " + last_name_ask 


puts "=" * 10 + "Milestone B1 Arrays of Numbers" + "=" * 10

# # 1. Define numbers to be an array of numbers from 1 to 10.

numbers = [1,2,3,4,5,6,7,8,9,10]
puts numbers
numbers = (1..10).to_a
puts "numbers: #{numbers}"


# 2. Use the each method of numbers to print numbers from 1 to 10.
numbers.each do |e|
  puts "e: #{e}"
end



# 3. Use the each method on an array of numbers from 1 to 10 and only print numbers that greater than 5.

numbers.each do |e| 
  if e > 5
   puts ">5: #{e}" 
  end 
end


# # 4. Add 11 to the end of the original array numbers
numbers << 11
puts "numbers: #{numbers}" 




# # 5. How do you return the last element in an array? How do you reverse the order of the array so that you get [11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1]?
numbers.each do |e|
  puts "Last element: #{numbers.last}"
end


# # 6. Create an array big_numbers with numbers 100, 200, 300, 400

big_numbers = [100, 200, 300, 400, 500]
puts "big_numbers: #{big_numbers}"

# big_numbers = [100, 200, 300, 400, 500]
# puts "big_numbers: #{big_numbers}"


all_numbers = numbers + big_numbers
puts "all_numbers: #{all_numbers}"

# # 7. Add two arrays together to become all_numbers to have a list of more numbers.

# all_numbers = numbers + big_numbers
# puts "all-numbers= #{all_numbers}"

# # 8. Sort the array so you get the largest numbers first, smallest number last. (HINT: google "ruby sort array")


sorted = all_numbers.sort {|x,y| y<=>x}
puts "all_numbers after sort #{sorted}"

puts "Last element: #{numbers.last}"
puts "Reverse: #{numbers.reverse}"


puts "=" * 10 + "Milestone B2 Methods, Arrays of Strings" + "=" * 10

def add(first, second)
    first + second
end

puts "1 + 4 = #{add(1, 4)}"
puts add(10, 20)


def simple_full_name(first_name, last_name)
   first_name + " " + last_name
end

puts "should be adam smith: " + simple_full_name("Adam", "Smith")


def sum_of_three(a, b, c)
     sum = 0
     sum = sum + a
     sum = sum + b
     sum = sum + c
     sum
end

puts "should be 1, 2, 3: + #{sum_of_three(1, 2, 3)}"

def full_name(first, second, last)
  first + " " + second + " " + last
end

puts "should be Harley Michael Davidson: " + full_name("Harley", "Michael", "Davidson")


def say_hi(name)
  puts "Yo! Long time no see, #{name}"
end

puts say_hi("Jon.")

def total(numbers)
  sum = 0
  numbers.each do |n|
  sum = sum + 1
  puts "should be: #{sum}"
  end
end

puts total([1, 2, 3, 4])
puts "should be: #{sum}"






