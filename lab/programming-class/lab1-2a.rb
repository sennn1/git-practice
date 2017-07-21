puts "=" * 10 + "Milestone A1 Review Array" + "=" * 10

singers = ["Adele", "Justin", "Beyonce"]
puts singers
puts singers[0]
puts singers[1]
puts singers.last


puts "=" * 10 + "Milestone A2 Hash" + "=" * 10

def rating()
  "rating = #{rating}"
   rating = rating + n

end 

puts "Rating is: #{rating}"

puts rating["Adele"] = 9
rating["Justin"] = 3
rating["Beyonce"] = 8

p rating.to_a
p rating.to_a.to_h

p rating.keys
p rating.to_a.map{|e| e.first}


puts "=" * 10 + "Milestone A3 Comparing & Adding Hash Values" + "=" * 10

def better_singer(name_one, name_two)

end

def total_rating(some_rating)

end

total_rating(@rating)

puts "=" * 10 + "Milestone B Review Array's Each vs Map" + "=" * 10

puts "=" * 10 + "Task 1" + "=" * 10 

# define a total method that add all the numbers in an array

def total(numbers)

end

def test_total(numbers, expected)

  result == total(numbers)

  if result == expected
    puts 
  else
    puts
  end
end

test_total([], 0)
test_total([123], 123)
test_total([1, 2, 3], 6)
test_total([10, -10, 99] 99)
test_total(1..10).to_a, 55)


puts "=" * 10 + "Task 2" + "=" * 10 

# define a square_total method that add the square of each number in an array
# square of x is x * x

def square_total(numbers)

end

def test_square_total(numbers, expected)

  result = square_total(numbers)

  if result == expected
    puts
  else
    puts
  end

end

test_square_total([], 0)
test_square_total([1], )
test_square_total[1, 2], 1 * 1 * + 2 * 2)
test_square_total([1, -1, 9], 1 * 1 + 1 (-1), * (-1), + 9 * 9)
test_square_total((1..10).to_a, 385)


puts "=" * 10 + "Task 3 using .map" + "=" * 10

# Task 3A: can you give an example when you can use .map and .each together? Check out my example:

puts "My 6-8 poem:"
["Roses are red, violets are", "map is easy but it makes dizzy"].map {|sentence|}
  puts "Line #{index + 1} : : #{line} : : #{line.split.length} word"

ends

puts "Singer Ranking:"
ranking = ["Adlele", "Taylor", "Bieber"].map.with_index {|s, index| "{index+1"} - #{s}"}
p ranking
puts ranking


puts "=" * 10 + "Milestone C1 Representing TODO" + "=" * 10

#OLD
{"name" => "learn hash", "priority" => 1}
#NEW
{name: "learn hash", priority: 1}

def most_important(task)
  ...
end

my_sorted_tasks = sorted(my_tasks)

def names_only(tasks)
  ....
end

puts "Task names: #{names(my_tasks)}"

def to_task(name, prority = 1)
  #...
end

to_task("implement to_task")

puts "=" * 10 + "Mileston C2 Hash to Array to Hash" + "=" * 10

def to_tasks(name)
  ...
end

to_tasks(["learn symbol", "review string"])

def to_tasks_random(names)
  ...
end

# to_task:
[{"name" => "learn symbol", "priority" => 1},
{"name" => "review string", "priority" => 2},
{"name" => "take a break", "priority" => 3},
{"name" => "make code cleaner", "priority" => 4}]

# to_task_random
to_task_random==
[{"name" => "learn symbol", "priority" => 4},
{"name" => "review string", "priority" => 2},
{"name" => "take a break", "priority" => 1}
{"name" => "make code cleaner", "priority" => 3}]


puts "=" * 10 + "Mileston C3 String to Symbol" + "=" * 10

"name".to_sym
:name.to_sym
new_task = {name: "learn hash", priority: 1}
puts "this should nil: #{new_task["name"]}
puts "this should be 'larn hash' : #{new_task[:name]}"
key = "name"
puts "this should be 'learn hash' : #{new_task[key]}"

old_task = {"name" => "learn hash", "priority" => 1}

def symbolize(old_task)
  #create new_task

end
 symbolize(old_task)

def symbolist(tasks)
  ...
end

symbolist(my_tasks)
[{"name" => "learn symbol", "priority" => 1},
{"name" => "review string", "priority" => 2},
{"name" => "take a break", "priority" => 3}
{"name" => "make code cleaner", "priority" => 4}]

