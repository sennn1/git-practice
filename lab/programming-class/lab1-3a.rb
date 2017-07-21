puts "=" * 10  + "class Flower" + "=" * 10

puts "=" * 10 + "Task 1 Define class Flower" + "=" * 10

class Flower 
  my flower = my_flower
end

my_flower = Flower.new("roses", "red")
my_flower.price = 10

your_flower = Flower.new("violets", "blue")
your_flower.price = 11


puts "=" * 10 + "Task 2 Add to_sentence class Flower" + "=" * 10

class Flower 
  def to_sentence
    ....
  end
end

my_flower.to_sentence
your_flower.to_sentence


puts "=" * 10 + "Task 3 Compare class Flowers" + "=" * 10

class Flower
  def compare(another_flower)
  ....
  end
end

my_flower.compare(your_flower) 
Hey, I am cheaper
your_flower.compare(my_flower)
Well, I am more expensive

puts "=" * 10 + "Task 4 Bouquet class" + "=" * 10

class Bouquet
  def initialize(flowers = [])
    ...
  end

  def add(flower)
    ....
  
    puts "Great. Added #{flower.name} to the bouquet"
  
  end

 def flowers
  ...
 end
end 

