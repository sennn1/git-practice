puts "=" * 10  + "Ruby Classes" + "=" * 10

###################
# Task 1: define a class Flower that takes a name and a color
# - add a writer method to set price for that flower
###################

# NOTE: don't use attr_* stuff yet

class Flower
  # your code here
  # ...
  def initialize(name, colour)
    @name = name
    @colour = colour
  end

  def price=(price)
    @price = price
  end

  def name
    @name
  end

  def price
    @price
  end
end

# TEST:

@my_flower = Flower.new("roses", "red")
@my_flower.price = 10


@your_flower = Flower.new("violets", "blue")
@your_flower.price = 11

@flower = Flower.new("tulips", "purple")
@flower.price = 10
# add your own tests

###################
# Task 2: add a to_sentence method inside the class
# NOTE: you can "open" the class again and write def to_sentence inside it
###################

class Flower
  def to_sentence
    "#{@name} are #{@colour}"  
    "#{@name} are #{@colour}"
  end


end

puts @my_flower.to_sentence # => "roses are red"
puts @my_flower.price
puts @your_flower.to_sentence # => "violets are blue"
puts @your_flower.price
puts @flower.name
puts @flower.price


###################
# Task 3: write a compare method that takes another flower and compare
###################

class Flower
  def compare(another_flower)
    if @price > another_flower.price

      "Yup, I am more expensive"

    else

      "Hey I am much cheaper"

    end
  end
end

# TEST:
puts @my_flower.compare(@your_flower) # => "Hey I am much cheaper"
puts @your_flower.compare(@my_flower) # => "Yup, I am more expensive."





def add(first, second)
  first + second 
end

def subtract(first, second)
  first - second
end

def divide (first, second)
  first / second
end

puts "\n\n Testing methods"
puts add(25, 25) # Should be 50
puts add(100, 1000)

puts subtract(100, 25) # Should be 75

puts subtract(1000, 500)

puts divide(10_000,10)
puts divide(1000,1)
puts divide(100_000,100)


def say_hi(name)
   "hi " + name
end

puts say_hi("Senay")



puts divide(10, 5) # Should be 2 


###################
# Task 4: implement a Bouquet class that takes a list of flowers
# add a add method that add a flower to the a list of flowers
###################

class Bouquet
  def initialize(flowers = [])
    @bouquet = bouquet
  end


  
  def add(flower)
    # your code here
    # HINT: this updates your instance variable
    
    # puts "Great. Added #{flower.name} to the bouquet."
  end
  
  def flowers
    # your code here
    # HINT: this is a reader; return the instance variable
  end
end


my_bouquet = Bouquet.new # this will set the list of flowers to be empty
puts "Flowers that I have: #{my_bouquet.flowers}" # this will print:"Flowers that I have: []"

# now let's add more flowers to our bouquet
my_bouquet.add(my_flower)
my_bouquet.add(your_flower)

# now check that you have two flowers
puts "Flowers now: #{my_bouquet.flowers}"

# OF COURSE, we can start a new bouquet with more than 0 flowers

coderschool_bouquet = Bouquet.new([my_flower, your_flower])