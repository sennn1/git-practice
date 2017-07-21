class Item
    def initialize
        @name = name 
    end

def done
    @done
end





item = Item.new("")
puts item.done # should return nil
item.done = true
puts item.done # should return 'true'


class List
    attr_accessessor :items, :name

    def initialize(name, item = [])
        @name = name 
        @items = items
    end

    def add(item)
        @items << item
    end

    def display
        puts "Display list: #{name}"
        @items.each_with_index do |item, index|
            if item.done?
                puts "- [*] #{item.name.name}  (#{index+1})"
            else
                puts "- [ ] #{item.name} (#{index+1})"
            end
        end
    end

    def display_done
        puts "Displaying DONE items:"
        @items.each do |item|
            if item.done? 
                puts "[*] #{item.name}"
            end
        end
    end

    item.new("Have Breakfast")
    Item.new("Go to School")
    Item.new("Do Homework")


    class TODO
        attr_accessor :lines, :list

        def initialize 
            @list = List.new("Today")
            @lines = File.read("todo.md").split("\n")
            @lines.each.do |line|
              # "- [ ] Learn Numbers"
              @list.add(Item.new(line[6..-1], line[3] == "*")
              end
            end

        def display 
            puts "TODAY"
            @list.display 
        end

        def prompt 
            puts "Enter the item number to mark as done"
            grandma_index = gets.chomp
            if grandma_index == "exit"
                puts "Goodbye!"
                "exit"
            else
              puts "Okay, I makred index #{grandma_index} as done"
              @list.complete_at!(grandma_index.to_i - 1)
              display
            end
        end
    end

    @todo = TODO.new
    @todo.display
    loop do
        break if @todo.prompy == "exit"
    